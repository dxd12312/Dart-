void main() {
  var gifts = {
    "first" : "Java",
    "second" : "Dart",
    "forth" : "dxd"
  };
  print(gifts.length);

  gifts['third'] = 'JavaScript';
  print(gifts);

  print(gifts['first']);
   print(gifts['forth']);
}