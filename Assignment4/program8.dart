//print sum of numbers which is in table 12


void main() {
 
	int sum = 0;
	for(int i = 1; i <= 10; i++) {
	int num = 12;
	num *= i;
	
	sum += num;
	}
	print(sum);
}
