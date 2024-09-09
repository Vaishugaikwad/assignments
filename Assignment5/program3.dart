//print sum of odd numbers 20-120


void main() {
	
	int sum = 0;
	int i = 20;
	while(i<=120) {

		if(i % 2 == 1) {
		sum += i;
		}
	i++;
	}
	print("sum of odd numbers is:$sum");
}
