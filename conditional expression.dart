// dart conditional expression: ternary operator of java 

void main(){

	// Conditional Expressions

	// 1.   condition ? exp1 : exp2
	// If condition is true, evaluates expr1 (and returns its value);
	// otherwise, evaluates and returns the value of expr2.

	int a = 2;
	int b = 3;

  int SmallNumber;
	int smallNumber = a < b ? a : b;
 	print("$smallNumber is smaller");
  
  
  /*if(a<b){
    SmallNumber = a;
    
  }else{

  SmallNumber = b; }
  
  print ("$SmallNumber is Smallers");
  
  //a<b? print("$a is smaller"):("$b is smaller");
  
  SmallNumber = a<b? a:b;
  	print("$SmallNumber is smaller");*/



	// 2.   exp1 ?? exp2
	// If expr1 is non-null, returns its value; otherwise, evaluates and
	// returns the value of expr2.

	String name = "Anber";

	String nameToPrint = name ?? "Guest user";
	print(nameToPrint);

}
