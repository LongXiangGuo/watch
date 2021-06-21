import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';
import 'package:watch_communication_plugin_example/services/remote_services_sync.dart';
import 'package:watch_communication_plugin_example/utils/utils.dart';

class RemotePage extends StatefulWidget {
  const RemotePage({Key key}) : super(key: key);

  @override
  _RemotePageState createState() => _RemotePageState();
}

class _RemotePageState extends State<RemotePage> {
  var message = '';
  RemoteServiceSync remoteServiceSync;
  @override
  void initState() {
    super.initState();
    remoteServiceSync = WatchContainer.resolve<RemoteServiceSync>();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<RemoteStatus>(
      stream: remoteServiceSync.remoteStatus,
      builder: (context, snapShot) {
        if (snapShot.hasData) {
          message += jsonEncode(snapShot.data) + '\n';
          return Padding(
            padding: EdgeInsets.all(30),
            child: SingleChildScrollView(
              child: Text(
                message,
                style: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .copyWith(color: RandomUtils.color()),
              ),
            ),
          );
        }
        if (snapShot.hasError) {
          return Container(
            child: Center(
              child: snapShot.error,
            ),
          );
        }
        return SingleChildScrollView(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(message),
                ),
              ),
              if (snapShot.hasError)
                Center(
                  child: snapShot.error,
                ),
              if (!snapShot.hasData && !snapShot.hasError)
                CircularProgressIndicator(),
              Padding(
                padding: EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {
                        message = '';
                        setState(() {});
                      },
                      child: Text('clear'),
                    ),
                    TextButton(
                      onPressed: () {
                        remoteServiceSync.execute(
                          RemoteCommand(type: 'lock'),
                        );
                      },
                      child: Text('lock'),
                    ),
                    TextButton(
                      onPressed: () {
                        remoteServiceSync.pollingStatus();
                      },
                      child: Text('polling'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
