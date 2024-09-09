//sum of even and mul of odd 1-10

import'dart:io';
void main() {

	print("Enter number from");
	int ? num1 = int.parse(stdin.readLineSync()!);

	print("Enter number to");
	int ? num2 = int.parse(stdin.readLineSync()!);

	int sum = 0;
	int i = num1;
	int mul = 1;
	while(i<=num2) {
		
		if(i%2==0) {
		sum += i;
	
		} else {
		mul *= i;
		}
	i++;
	}
	print("sum of even numbers of $num1 to $num2 is:$sum");
	print("multiplication of odd numbers $num1 to $num2 is:$mul");
}
 
