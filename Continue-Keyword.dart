
void main() {

	// CONTINUE keyword
	// Using Labels


//   for (int i = 0; i<-10; i++){

//     if(i% 2 == 0){

//       continue;
//     }
//     print(i);
//   }
// }
  
  
  	myLoop: for (int i = 1; i <= 3; i++) {

		myInnerLoop: for (int j = 1; j <= 3; j++) {

			if (i == 2 && j == 2) {
				continue myLoop;
			}
			print("$i  $j");
		}
	}
}


