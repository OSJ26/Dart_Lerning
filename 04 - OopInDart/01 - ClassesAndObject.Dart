/*Here we define the simple class which contains name property 
 *Along with that, it contains getter and setter method
 * Also, it have void method which print the name set using class object*/
class MyClass
{
  String name = "";
  
  //Get the name property
  String get Name{
    return name;
  }
  
  //Setting the name property of class
  void set Name(String name)
  {
    this.name = name;
  }
  
  //Written for only priting purpose
  void Result()
  {
    print(name);
  }
}

void main()
{
  //Creation and Initialization of object of MyClass
  MyClass objOfClass = new MyClass();
  
  //setting the name property  of MyClass
  objOfClass.Name = "This is demo of classes and object which prepered by : Om Joshi";
  
  //Calling the Result method which prints the name on Console
  objOfClass.Result();
}