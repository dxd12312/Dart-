void main(List<String> args) {
  // //1.静态
  // String name = '张三';
  // num age = 18;
  // print(name);
  // print(age);

  // //2.
  // var address = '洋山北路';
  // var id = 101;
  // print(address);
  // print(id);


  //3.代码错误，无法运行，number变量已确定为int类型
  //var number = 19；
  // number = ‘2022’


  // 4.使用dynamic声明变量
  dynamic var1 = 'hello';
  var1 = 10;
  print(var1);


  //5.使用Object声明变量
  Object var2 = 20.2;
  var2 = 'Alice';
  print(var2);
}