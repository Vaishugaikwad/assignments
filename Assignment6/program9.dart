import "dart:io";

void main() {

	print("Enter Number:");
	int num = int.parse(stdin.readLineSync()!);

	int i = num;
	while(i>0) {

	int digit = i%10;
	print(digit);
	i~/=10;
	}
   } 
