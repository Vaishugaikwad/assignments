import "dart:io";

void main() {

	print("Enter Number:");
	int  num = int.parse(stdin.readLineSync()!);

	int i = num;
	int count = 0;
	

	while(i>=1) {		
	count++;
	i ~/= 10;	
        }
	print(count);
  }

	
