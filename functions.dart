
// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

//function in dart are objects
  //function can be assigned to a variable or passed as parameter to other functions
//All functions in dart returns a value.
  //If no return value specified then null will return by function 
//specifiying return type is optional but is recommended as per code convention 

void main() {

  findperimeter(4,2);
  
  //getArea(21,4);

int rectArea =  getArea(10,5);
  print("The area is $rectArea"); 
}
  
void findperimeter(int length, int breadth){

//   int length = 4;
//     int breadth = 2;
    
    int perimeter = 2*(length+breadth);
    print("The Perimeter is  $perimeter");
  
  }

//3- return the value from a function 
//get Area of Rectangle
int getArea(int length, int breadth){
  
  int area = length*breadth;
  
  //in this case we are returning the value and printing it out in the main function 
  
return area;
  //if don't write return then by default dart wil give null 

}
  




