/*
 *Simple Inheritance Concept in Dart
 *This is called single inheritance where one class only 
 *inherit one class
 *Here, We use super keyword which is used to access parent calss 
 *property and methods
 */
class Animal
{
  void Bark()
  {
    print("Animal Barking");
  }
}

class Dog extends Animal
{
  void Bark()
  {
    super.Bark();
  }
}

void main()
{
  var objAnimal = new Dog();
  objAnimal.Bark();
}