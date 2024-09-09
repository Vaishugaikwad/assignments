//print square of odd no and cube of even 20-70

void main() {

	int i = 20;
	
	while(i<=70) {

		if(i%2==1) {
		print("square of odd $i:${i*i}");
	
		} else {
		print("cube of even $i:${i*i*i}");
		}
	i++;
	}
}
