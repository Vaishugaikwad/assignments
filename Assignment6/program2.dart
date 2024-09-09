import "dart:io";

void main() {

	print("Enter Number");
	int ? num = int.parse(stdin.readLineSync()!);
	
	int i = num;
	if(i%2==0) {
		while(i>=1) {
		print(i);
		i--;
		}
	} else {
	
		while(i>=1) {
		print(i);
		i -=2;
		}
	}
}

		
