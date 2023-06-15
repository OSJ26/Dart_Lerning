/*
What is Exception?
-> when normal flow of program is inturepted and applicatin crashes

while we know the exception we uses the on clause.
when we do not know the exception name we use catch clause.
 */

void main()
{
    try
    {
        int result = 21 ~/ 0; // Devide two integer value and return value
        print(result);
    }on IntegerDivisionByZeroException{
        print("Can not divide by zero")
    }

    try{
        int result = 21 ~/ 0; // Devide two integer value and return value
        print(result);
    }
    catch(e)
    {
        print("Exception thrown is : $e");
    }

//catch block with Exception Object and StackTrace object
//stack trace object know what happen before the exception occures

    try{
        int result = 21 ~/ 0; // Devide two integer value and return value
        print(result);
    }
    catch(e,s)
    {
      print("Exception thrown is : $e");  
      print("Stack Trace is : $s");
    }
    finally
    {
        print("this is finally block");
    }
}