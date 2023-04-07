import 'dart:io';
void main(){
    int num ;
    for(int i =1;i<=5;i++){
        print("Enter number :");
        num = int.parse(stdin.readLineSync()!);

        if(num%2 ==0){
            print("Even");
        }
        else{
            print("Odd");
        }
    }
}