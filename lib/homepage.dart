import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://mobilecarfixer.com',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
