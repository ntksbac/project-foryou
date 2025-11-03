void main() {
  // ข้อ 1
  print("welcome to dart!");

  // ข้อ 2
  var planet = "Earth";
  print(planet);

  // ข้อ 3
  int myAge = 17;
  print(myAge);

  // ข้อ 4
  double piValue = 3.14159;
  print(piValue);

  // ข้อ 5
  bool isDartFun = true;
  print(isDartFun);

  // ข้อ 6
  int a = 15;
  int b = 4;
  print(a + b);

  // ข้อ 7
  print(a * b);

  // ข้อ 8
  String name = "Alice";
  int age = 28;
  print("My name is $name and I am $age years old.");

  // ข้อ 9
  var myNumber = 100;
  // myNumber = "Hello";
  // ไม่สามารถทำงานได้ เพราะ var กำหนดชนิดข้อมูลตามค่าครั้งแรก int หลังจากนั้นไม่สามารถเปลี่ยนเป็นค่า String ได้

  // ข้อ 10
  final city = "Bangkok";
  // city = "Chiang Mai";
  // ไม่สามารถทำงานได้ เพราะ final กำหนดค่าได้เพียงครั้งเดียว

  // ข้อ 11
  const secondsInMinute = 60;
  print(secondsInMinute);

  // ข้อ 12
  num flexibleNumber = 50;
  flexibleNumber = 75.5;
  print(flexibleNumber);
  // ทำงานได้ เพราะ num รองรับทั้ง int และ double

  // ข้อ 13
  int x = 10;
  int y = 4;
  print(x / y); // ผลลัพธ์เป็น double

  // ข้อ 14
  print(x ~/ y); // ผลลัพธ์ชนิด int

  // ข้อ 15
  print(x % y); // เศษจากการหาร

  // ข้อ 16
  int score = 85;
  print(score >= 80);

  // ข้อ 17
  print(score != 100);

  // ข้อ 18
  bool isMember = true;
  bool hasCoupon = false;
  print(isMember && hasCoupon);

  // ข้อ 19
  print(isMember || hasCoupon);

  // ข้อ 20
  print(!hasCoupon);

  // ข้อ 21
  int age2 = 25;
  if (age2 > 18) {
    print("You are an adult.");
  }

  // ข้อ 22
  int number = -5;
  if (number > 0) {
    print("Positive");
  } else {
    print("Negative or Zero");
  }

  // ข้อ 23
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // ข้อ 24
  int j = 1;
  while (j <= 3) {
    print(j);
    j++;
  }

  // ข้อ 25
  int score2 = 80;
  String result = (score2 >= 60) ? "Pass" : "Fail";
  print(result);

  // ข้อ 26
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid Day");
  }

  // ข้อ 27
  for (int i = 1; i <= 10; i++) {
    if (i == 4) break;
    print(i);
  }

  // ข้อ 28
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print(i);
  }

  // ข้อ 29
  int temp = 28;
  if (temp > 30) {
    print("It's hot.");
  } else if (temp >= 20) {
    print("It's warm.");
  } else {
    print("It's cool.");
  }

  // ข้อ 30
  int number2 = 5;
  do {
    print(number2);
  } while (number2 < 5);
}
