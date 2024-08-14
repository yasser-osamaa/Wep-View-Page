import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ContainerUrl extends StatefulWidget {
  const ContainerUrl({super.key});

  @override
  State<ContainerUrl> createState() => _ContainerUrlState();
}

class _ContainerUrlState extends State<ContainerUrl> {
  late WebViewController controller;
  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://flutter.dev'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
}
