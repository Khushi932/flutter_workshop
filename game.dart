import 'dart:math';
import 'dart:io';
void main(){
    int con;
    con = Random().nextInt(100);
    bool status = true;
    int user;
    while(status){
        print("Enter your guess");
        user = int.parse(stdin.readLineSync()!);
        if(user > con){
            print("HINT : Guess lower");
        }else if(user < con){
            print("HINT : Guess higher");
        }else {
            print("YOU WON !!!");
            status = false;
        }
    }
}