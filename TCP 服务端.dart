import 'dart:convert';
import 'dart:io';

void main() {
 //绑定本地localhost的8081端口(即绑定：127.0.0.1)
 ServerSocket.bind(InternetAddress.loopbackIPv4, 8081)
 .then((serverSocket) {
   serverSocket.listen((socket) {
     socket.cast<List<int>>().transform(utf8.decoder).listen(print);
   });
 });
}