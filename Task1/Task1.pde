//Task 1, alle opgaver

void setup(){
  helloMethod();
  helloStringMethod("Hello World");
  nameAndAge(23, "Abbas");
}
void helloMethod(){
  println("Hello World from the method");
}
void helloStringMethod(String helloString){
  println(helloString);
}
void nameAndAge(int age, String name){
  println("My name is " + name + ", I am " + age + " Years old");
}
