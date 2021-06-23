//optional positional paratmeters
void fun1(int var1, [int? var2]) {
  print("varaible 1 = $var1");
  print("varaible 2 = $var2");
}

//optinal named parameters
void fun2(int var1, {int? var2, int? var3}) {
  print("varaible 1 = $var1");
  print("varaible 2 = $var2");
  print("varaible 3 = $var3");
}

//optional parameters with default value
void fun3(int var1, {int var2: 12}) {
  print("varaible 1 = $var1");
  print("varaible 2 = $var2");
}

main() {
  print("Calling optional positional paratmeters functions");
  fun1(20);

  print("Calling optional named paratmeters functions");
  fun2(20, var3: 96);

  print("Calling optional paratmeters with default value functions");
  fun3(20);
}

// void gfg1(int g1, [int? g2]) {
//   // Creating function 1
//   print("g1 is $g1");
//   print("g2 is $g2");
// }

// void gfg2(int g1, {int? g2, int? g3}) {
//   // Creating function 1
//   print("g1 is $g1");
//   print("g2 is $g2");
//   print("g3 is $g3");
// }

// void gfg3(int g1, {int g2: 12}) {
//   // Creating function 1
//   print("g1 is $g1");
//   print("g2 is $g2");
// }

// void main() {
//   // Calling the function with optional parameter
//   print("Calling the function with optional parameter:");
//   gfg1(01);

//   // Calling the function with Optional Named parameter
//   print("Calling the function with Optional Named parameter:");
//   gfg2(01, g3: 12);

//   // Calling function with default valued parameter
//   print("Calling function with default valued parameter");
//   gfg3(01);
// }
