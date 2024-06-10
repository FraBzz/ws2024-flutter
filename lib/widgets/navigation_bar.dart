import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NavigationBarCustom extends StatelessWidget {
  final WebViewController controller;

  const NavigationBarCustom({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () async {
              if (await controller.canGoBack()) {
                controller.goBack();
              }
            },
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () async {
              if (await controller.canGoForward()) {
                controller.goForward();
              }
            },
          ),
        ],
      ),
    );
  }
}
