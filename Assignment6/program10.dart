import "dart:io";

void main() {

	print("Enter Number:");
	int ? num = int.parse(stdin.readLineSync()!);
	
	int i = num;
	int x = 0;

	while(i>0) {
	int digit = i%10;
	x = x * 10 + digit;
	i~/=10;
	}

	if(num==x) {
	 print("$num is palindrome number");

	} else {
	 print("$num is not palindrome number");
	}

}
