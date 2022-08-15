//Dart Switch statement

//switch case statment: is applicable for only "string" and 'int' 
//similar to if else ladder statement 
void main(){

  String grade = "B";
  switch(grade){

    case 'A':
      
      print("Excellent grade of A");
      break;
   
  
    case 'B':
  print("very good!");
  break;
      
      
    case 'C':
      print("Need to work hard");
      break;
      
    case 'D':
     print("poor perormance");
           break;
      
      
    case 'F':
      print("You have failed");
      break;
           
           
    default:
           print("Invalid grade!");
      
  }
}
