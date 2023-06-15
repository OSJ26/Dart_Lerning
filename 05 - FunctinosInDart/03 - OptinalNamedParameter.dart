/*
In dart we can pass optional named parameter
We can define optional named parameter usin {}
we can also alert the position of the parameter 
at the run time
In Named parameter while we are calling function 
we pass key:value pair where key is parameter name 
*/

void main()
{
    var result = findParemeter(10,breadth:20,length:10);
    print(result);
}

//Here, we define the function which contains two optinal
//Named parameter. where we can change the sequence of those 
//parameter.
int findParemeter(int height,{int length, int breadth}) => length*breadth*height;