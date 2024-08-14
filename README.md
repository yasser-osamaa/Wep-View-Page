# Simple WepView

Learn How to Use wepview in ypur flutter application 
<br>
## widget i used to 
- just simple ElevatedButton when i click it open Wep view <br>
- WepViewWidget Widget to take controller That Responsible for the appearance of the web view<br>
  ```
  WebViewWidget(
        controller: controller,
      ),
  ```
<br>

## Package i used to 
- webview_flutter: ^4.8.0 To Download Package in ur Application
  ```
  WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..loadRequest(Uri.parse('https://flutter.dev'));
  ```
  don't forgot to put it in StatefulWidget
  
<br>



For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
