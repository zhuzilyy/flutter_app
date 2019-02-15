void main(){
  var a ;
  print(a);
  print("hello world");
  int b = 1;
  print("b = $b");
  var map = {"first":"Java",1:"hello"};
  print(map["first"]);
  map.forEach(f);
  printPerson("张三",age: 18,gender: "男");
  printHello();
}

void f(key,value) {
  print("key = $key , value = $value");
}
printPerson(String name,{int age,String gender}){
  print("name =$name ,age = $age ,gender = $gender");
}
printHello(){
  print("hello world111111111111");
}
