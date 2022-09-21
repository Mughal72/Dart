//using sort hand yntax to defined expressions in functions


/*Fat Arrow Expression or Lambda Function Expression is a syntax to write a function 
 * on a single line using => syntax AKA fat arrow. This resembles the ES6 
 * Fat Arrow function syntax of JavaScript. This is a cleaner way to write functions 
 * with a single statement.
 */
void main() {

	findPerimeter(4, 2);

	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth; //just only one expression we can't wrte multiple statements


// "=>" is known as FAT ARROW
// "=> expression" is a SHORT HAND SYNTAX for { return expression; }
// Example "=> length * breadth" is SHORT HAND SYNTAX for { return length * breadth; }
