import 'package:agora_uikit/agora_uikit.dart';
import 'package:flutter/material.dart';

// import './src/pages/index.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  AgoraClient client = AgoraClient(
    agoraConnectionData: agoraConnectionData,
    enabledPermission: [enabledPermission],
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IndexPage(),
    );
  }
}
