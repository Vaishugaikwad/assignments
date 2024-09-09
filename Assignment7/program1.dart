import "dart:io";

void main() {

	print("Enter Rows");
	int ? row = int.parse(stdin.readLineSync()!);

	for(int i = 1;i<=row;i++) {

		for(int i = 1;i<=row;i++){
		stdout.write("*#  ");
		}
	print(" ");
	}
}
