import "dart:io";

void main() {

	print("Enter Day :");
	int Day = int.parse(stdin.readLineSync()!);

	int i = Day;
	while(i>=0) {
	print("$i Days Remaining");
	i--;

	}
}
