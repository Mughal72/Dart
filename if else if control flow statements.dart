/*control flow statements*/

void main(){

  //if else statement
  
  var salary = 15000;
  
  if(salary >20002){

  print("you got pomotion Congratulations !");
    }
    else{

      print ("you need to work hard");
    
   
    }
  
  print("\n");
  
  
  //if else if ladder statement
  
        var marks = 50;
  
  if(marks >= 90 && marks < 100){
print("A+ grade");
  }else if(marks >=80 && marks < 90 ){
    print("A grade");
}
  else if(marks>=70 && marks < 80){
       print("B grade");
  }
  
  else if(marks >=60 && marks < 70){
 print("C grade");
   
  }
  
  else if(marks >=50 && marks < 60){
 print("D grade");
   
  }
  
  else if(marks >=30 && marks < 50){
 print("F grade");
   
  }else if(marks >=0 && marks < 300){
 print("You have failed");
   
  }else {
 print("Inavlid Marks please try again ");
  }
  
  print("\n");
  
  int number = 2;

  if (number == 5) {
    print("Number is 5");
  } else if (number == 1) {
    print("Number is 1");
  } else if (number == 2) {
    print("Number is 2");
  } else {
    print("None of the number is matched");
  }

}
