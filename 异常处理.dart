// void main() {
//   try {
//     print(11 ~/ 0);
//   } on UnsupportedError {
//     print("除数为0");
//   }on Exception {
//     print('Exception');
//   }finally {
//     print("退出");
//   }
// }

// void main() {
//   try {
//     // 使除数为 0 
//     print(11 ~/ 0);
//   } catch (e,s) {
//     print(e);
//     print(s);
//   }finally {
//     print("退出");
//   }
// }

void main() {
    try {
      print(11~/0);
  } on UnsupportedError catch(e,s){
      print(s);
  } on Exception catch(e,s){
      print(s);
  }
}