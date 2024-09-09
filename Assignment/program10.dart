    // Program to calculate electricity bill based on criteria.

 
   void main() {

              int bill = 120;

              if(bill < 90) {

                 print("No Charge");

              } else if(bill >= 90 && bill < 180) {
                 print(bill*6);

              } else if(bill > 180 && bill < 250) {
                 print(bill*10);

              } else{
                 print(bill*15);

              } 

            }  



