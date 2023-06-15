/*
    This is simple function which is return integer type
    value. using this we can find area of ractangle

    Bydefault in dart functino return null if we not give any 
    return statement
 */
int findArea(int length, int breadth)
{
    return length * breadth;
}

//Expression in Function 
//FadeArrow used to write one liner function 
//while using FadeArrow never user return keyword
//ShortHand Syntax
int findArea(int length, int breadth) => length * breadth;

void main()
{
    //Here, we call the userdefine function and store it's value
    int area = findArea(10,20);
    print(area);
}