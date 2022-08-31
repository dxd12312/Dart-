class Point {
 num x;
 num y;

 // 同名构造方法
 Point(this.x, this.y);

 // 命名构造方法重定向到同名构造方法，中间使用一个冒号
 Point.alongXAxis(num x) : this(x, 0);
}

void main(List<String> args) {
  var point = Point(10,20);
  print('x = ${point.x} , y = ${point.y}');
}