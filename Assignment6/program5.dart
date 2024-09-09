import "dart:io";

void main() {

	print("Enter number");
	int num = int.parse(stdin.readLineSync()!);

	int fact = 1;
	int i = num;
	while(i>=1) {

	fact *= i;
	i--;
	}

	print(fact);
	}

	
