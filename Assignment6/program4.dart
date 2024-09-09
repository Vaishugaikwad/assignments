import "dart:io";

void main() {

	print("Enter number from:");
	int num1 = int.parse(stdin.readLineSync()!);

	print("Enter number to:");
	int num2 = int.parse(stdin.readLineSync()!);

	int i = num1;
	while(i<=num2){

		if(i%7==0) {
		print("The number divisible by 7 is:$i");
		}
	i++;
	}

 	}
