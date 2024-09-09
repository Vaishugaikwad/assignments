//print cube of numbers divisible by 7 range 20-60


void main() {

	int i = 20;
	
	while(i<=60) {
		if(i%7==0) {
		print("cube of numbers which is divisible by 7 is:${i*i*i}");
		}
	i++;
	}
}
