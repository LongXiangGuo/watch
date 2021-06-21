import 'dart:convert';
import 'dart:math';
import 'package:crypto/crypto.dart';
import 'package:flutter/material.dart';

class RandomUtils {
  static final _random = Random();
  static const _atlas = '1234567890qwertyuiopasdfghjklzxcvbnm';
  static String randomVin() => String.fromCharCodes(
        List.generate(
          18,
          (index) => _atlas.codeUnitAt(
            _random.nextInt(_atlas.length),
          ),
        ),
      );

  static String accessToken() => base64Encode(md5
      .convert(
        utf8.encode('${Object().hashCode}'),
      )
      .bytes);

  static String refreshToken() => accessToken();

  static String remoteType() =>
      ['lock', 'unlock', 'horn', 'climate'][_random.nextInt(3)];

  static String remoteStatus() =>
      ['success', 'failure', 'polling'][_random.nextInt(2)];

  static Color color() {
    final a = _random.nextInt(255);
    final r = _random.nextInt(255);
    final g = _random.nextInt(255);
    final b = _random.nextInt(255);
    return Color.fromARGB(a, r, g, b);
  }
}
