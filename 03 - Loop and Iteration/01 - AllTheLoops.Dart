void main() {
  
  //for loop 
  for(int i = 0; i<5 ; i++)
  {
    print(i);
  }
  
  //for..in loop
  List myList = ["om","kishan","shivam"];
  for(String name in myList)
  {
    print(name);
  }
  
  //while loop
  int i = 0;
  while(i < 5)
  {
    print(i);
    i++;
  }
  
  //do while loop 
  do
  {
    print("Do while :  $i ");
    i++;
  }while(i<=2);
  
  //break keyword use in loop
  myOuterLoop: for(int j = 1; j<3; j++)
  {
    for(int i = 1; i<3 ; i++)
    {
          print("$j $i");
          if(j == 2 && i == 2)
          {
            break myOuterLoop;
          }
    }

  }
  
  //continue keyword use in loop
  for(int i = 0; i<5; i++)
  {
    if(i % 2 == 0)
    {
      continue;
    }
    print(i);
  }
}
