/* 
There will be two types in parameters in Dart 
1.Required -> give compilation error while we not give requiered parameter
2.Optional -> Further in option there are three category 
    1.positional 
    2.Named
    3.Default
*/

void main()
{
    printValue(10);
}

void printValue(int value)
{
    print(value);
}

//Optional parameter
//while give optinal paramter value comes is "null" 
void printValue([String name1,String name2])
{
    print(name1);
    print(name2);
}

