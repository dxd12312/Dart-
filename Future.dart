import 'dart:async';

void myTask() {
  print("this is my task");
}

void main() {
  print("main start");

  Future task1 = Future(() {
    print("task1");
    return 1;
  });

  Future task2 = Future(() {
    print("task2");
    return 2;
  });

  Future task3 = Future(() {
    print("task3");
    return 3;
  });

  Future fut = Future.wait([task1,task2,task3]);
  fut.then((response) {
    print(response);
  });

  
  print("main stop");
  // 1.使用 scheduleMicrotask 方法添加
  // scheduleMicrotask(myTask);

  // //2. 使用Future对象添加
  // Future.microtask(myTask);
}