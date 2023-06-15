void main() 
{
  //Litral
  2;
  "This is Litral";
  true;
  
  //various ways to define string litrals
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy'; // using escape character
  String s4 = "It's easy";
  String s5 = "This is very long string demo in dart lanuge "
            "This is very long string demo in dart lanuge";
  
  //String interpolation techniques
  String Name = "Om Joshi";
  String Message = "This is string interpolation using $Name";
  
  print(Message);
  print("Length of String : " +  Name.length.toString());
  print("The number of caharacter in string  : ${Name.length}");
  
  int l = 10;
  int b = 20;
  
  print("The sum of $l and $b is ${l+b}");
  
  //Constant variables using final and const keyword
  

  final String name = "Om Joshi"; //final varibale can only be set once and it initialized when accessed.
 
  const double pi = 3.14; //variable is implicitly final but it is compile time constant. Initialized during compile time 
}

class Circle 
{
  final color = 'Red';
  
  //We can not directly use const in class
  //We need to make it static to access 
  static const  pi = 3.14;
  
}
