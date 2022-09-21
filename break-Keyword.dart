void main(){

/// BREAK keyword
	// Using Labels
	// Nested FOR Loop
  
//   for(int i = 0; i<=10; i++){

//   print(i);
    
//     if(i==5){
// break;
// }
//   }

  
// }
  
  //outerLopp is user defiend you can also give name to it
 myOuterLoop: for(int i = 0; i<=3; i++){

  myInnerLoop: for(int j =1; j<=3;j++){

    print("$i $j");

      if(i==2 && j==2){

     // break ; 
        //only 2 3 will skiped
      // beacsue break is only appicable for it's nearly parent loop only for inner for loop it has no impact on outer for loop
      
        
        break myOuterLoop; //just break only to myOuter for Loop
        //no we wil no tgetting any output after 2 2
      }
    }

  
  
  }
}
