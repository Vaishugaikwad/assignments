import "dart:io";

void main() {

	print("Enter number:");
	int ? num = int.parse(stdin.readLineSync()!);

	int i = num;
	int count = 0;

	while(i>0) {
	int digit = i%10;

		if(digit%2==1) {
		count++;
		}
	i~/=10;
	}
	print(count);
}
