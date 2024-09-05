// 4.a
String address;
int age;
float favNumb;
String introduction;


void setup() {
  // 4.b
  String adress = "Cph Business";
  int age = 16 + 8;
  float favNumb = 26 / 2;
  String introduction = "Hej mit navn er Emil, min alder er "+age;
  
  // 4.c
  println("Adresse; "+adress);
  println("Alder; "+age);
  println("FavNummer; "+favNumb);
  println("Introduktion; "+introduction);
  
  // 4.d
  adress = "Lyngby";
  age = 150 + 54;
  favNumb = 28 / 4;
  introduction = "Min højde i centimeter er "+age;
  
  println("Adresse; "+adress);
  println("Alder; "+age);
  println("FavNummer; "+favNumb);
  println("Introduktion; "+introduction);
  
  // 4.e
  adress = adress + " København";
  age = age - 104;
  favNumb = favNumb / 7;
  introduction = introduction + ". BIG BOY!";
  
  println("Adresse; "+adress);
  println("Alder; "+age);
  println("FavNummer; "+favNumb);
  println("Introduktion; "+introduction);
  
  // 4.f
  println(age + 1); 
  
  println(favNumb + 1);
  
  // 4.g 
  println(age + 3); 
  
  println(favNumb + 3);
  
  // 4.h
  println(age - 1);
  
  println(favNumb - 1); 
  
}
