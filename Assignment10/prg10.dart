import 'dart:io';
  

void main(){
 
                    int rows =int.parse(stdin.readLineSync()!); ;
                       
                     for(int i=1; i<=rows;i++){
                          for(int j=1;j<=i;j++){

                         int num1 = 1;
                         int num2 = 1;

                         
                               stdout.write("$num2\t");
                                num1= num1+num2;
                                num2= num1-num2;
                        }
      
                 stdout.writeln();
          }
}  
