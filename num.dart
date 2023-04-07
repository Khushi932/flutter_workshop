import 'dart:io';
void main(){
    bool status = true;
    int num;
    String choice;
    while(status){
        print("Enter number :");
        num = int.parse(stdin.readLineSync()!);
        print("y for continue n for not continuing");
        choice = stdin.readLineSync()!;
        if(choice == 'y'){
            status = true;
        }
        else{
            status = false;
        }
    }
}