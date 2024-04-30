// class A{
//
//   var first;
//   var _second;
//
//   get second => _second;
//
//   set second(second) {
//     this._second = value;
//   }
//
// }
//
// void main{
//
//   A a =new A();
//   a.first="new first";
//   a.second ='new second';
//   print ('${a.first}: ${a._second}');
// }

// void main(){
//
//
//   var words =['sky','cloud','subash','surya'];
//
//   words.forEach((String word) {
//    print ('$word has ${word.length} characters');
//
//   });
// }



// int inc (int x) => ++x;
//
// int dec (int x) => --x;
//
// int apply(int x,Function f){
//
//
//   return f(x);
// }
//
//
// void main(){
//
//   int r1= apply(2, inc);
//   int r2= apply(4, dec);
//    r1= apply(4, inc);
//   print(r1);
//   print(r2);
//
// }


// void main(){
//
//
//   Student emp1 = new Student();
//   Student emp2 = new Student.namedCons('ST001');
//   Student emp = new Student.overloadCons('ddd');
// }
//
// class Student{
//
//   Student(){
//
//     print("Inside Student Constructors");
//   }
//
//   Student.namedCons(String stCode){
//
//     print(stCode);
//
//   }
//
//   Student.overloadCons(String stCode){
//
//     print(y);
//   }
// }


class Laptop{


  Laptop({var name,var color}){

    print('Laptop cons');
    print('name:$name');
    print('color:$color');
  }
}
class MacBook extends Laptop{

  MacBook({ var name, var color}): super(name:name, color:color){
    print('Macbook constructor');
  }
}

void main(){

  var macbook = MacBook()
}
