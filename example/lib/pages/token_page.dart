import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';
import 'package:watch_communication_plugin_example/services/token_services_sync.dart';
import 'package:watch_communication_plugin_example/utils/utils.dart';

class TokenPage extends StatefulWidget {
  const TokenPage({Key key}) : super(key: key);

  @override
  _TokenPageState createState() => _TokenPageState();
}

class _TokenPageState extends State<TokenPage> {
  var message = '';
  TokenServicesSync tokenServicesSync;
  @override
  void initState() {
    super.initState();
    tokenServicesSync = WatchContainer.resolve<TokenServicesSync>();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Token>(
      stream: tokenServicesSync.token,
      builder: (context, snapShot) {
        if (snapShot.hasData) {
          message += jsonEncode(snapShot.data) + '\n';
          return Padding(
            padding: EdgeInsets.all(30),
            child: SingleChildScrollView(
              child: Text(
                message,
                style: Theme.of(context).textTheme.bodyText1.copyWith(
                      color: RandomUtils.color(),
                    ),
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
                        tokenServicesSync.refreshToken();
                      },
                      child: Text('refreshToken'),
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
