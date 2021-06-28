import 'dart:async';
import 'dart:io';

void main(List<String> args) async {
  print(args);
  print("0====  ${args.isNotEmpty}");
  await checkLLVMDepdency(
    args.isNotEmpty
        ? args[0]
        : '/Users/qxq4633/Library/DerivedData/Runner-fbjdnfdlzpbepggjyrkatdkgfjxj/Build/Products/Debug-universalchina-iphonesimulator',
  );
}

enum _LogLevel {
  error,
  info,
}
_log(String str, {_LogLevel level = _LogLevel.info}) {
  print('[Command][${level.toString().split('.').last}] $str');
}

class ToolExit extends Error {
  final int exitCode;
  ToolExit(this.exitCode);
}

void _logError(String str) {
  _log(str, level: _LogLevel.error);
}

Future<int> runAndStream(
  String executable,
  List<String> args, {
  Directory workingDir,
  bool exitOnError = false,
  bool printExecutionCommandPreview = true,
  bool attachStdOut = true,
  bool attachStdErr = true,
}) async {
  print("1====");
  if (printExecutionCommandPreview) {
    print('executable $executable args: $args');
  }
  print("2====");
  final process =
      await Process.start(executable, args, workingDirectory: workingDir?.path);

  StreamSubscription<List<int>> subStdOut;
  StreamSubscription<List<int>> subStdErr;

  final processStdOut = <int>[];
  final processStdErr = <int>[];
  print("3====");
  if (attachStdOut) {
    subStdOut = process.stdout.listen(processStdOut.addAll);
  }

  if (attachStdErr) {
    subStdErr = process.stderr.listen(processStdErr.addAll);
  }

  final exitCode = await process.exitCode;

  if (subStdOut != null) {
    subStdOut.cancel();
  }

  if (subStdErr != null) {
    subStdErr.cancel();
  }

  stdout.add(processStdOut);
  stderr.add(processStdErr);

  if (exitOnError && exitCode != 0) {
    _logError('$executable $args ${workingDir?.toString()}');
    throw ToolExit(exitCode);
  }

  return exitCode;
}

Future checkLLVMDepdency(String workDirPath) async {
  final dir = Directory.fromUri(Uri.file(workDirPath));
  print("=== dir ${dir.path}");
  await for (var entity in dir.list(recursive: true, followLinks: false)) {
    final lastComponent = entity.absolute.path.split('/').last;
    if (lastComponent.endsWith('.framework')) {
      if (entity.absolute.path.contains('simulator')) {
        continue;
      }
      final process = await Process.run(
        'otool',
        [
          '-arch',
          'arm64',
          '-l',
          '${entity.absolute.path}/${lastComponent.split('.').first}',
        ],
        workingDirectory: workDirPath,
      );
      print("=== dir1 ${dir.path}");
      if (process.stdout.contains('LLVM')) {
        _log('✅ $lastComponent');
      } else if (process.stderr.isNotEmpty) {
        _logError('${entity.absolute.path} ${process.stderr}');
      } else {
        _log('❌ ${entity.absolute.path}');
      }
    }
    if (lastComponent.endsWith('.a')) {
      if (entity.absolute.path.contains('simulator')) {
        continue;
      }
      final process = await Process.run('otool', [
        '-arch',
        'arm64',
        '-l',
        '${entity.absolute.path}',
      ]);
      if (process.stdout.contains('__bitcode')) {
        _log('✅ $lastComponent');
      } else if (process.stderr.isNotEmpty) {
        _log(
            '❌ $lastComponent error: ${process.stderr}\$${entity.absolute.path}');
      } else {
        _log('❌ ${entity.absolute.path}');
      }
    }
  }
}
