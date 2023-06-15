/*
In dart we can assign default value to parameter
So, while we not passing the parameter it take the default value
of paramter
 */

 void main()
 {
    //At this time height value is 10
    var result = findVolume(10,20);
    print(result);
 }

 inf findVolume(int length,int breadth,{int height = 10}) => length*breadth*height;