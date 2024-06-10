import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_webview/widgets/webview_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ));

    return const MaterialApp(
      home: WebViewScreen(),
    );
  }
}
