import 'dart:io';
void main(){
    String name;
    int num1, num2;
    print("Hello , Enter your name :");
    name = stdin.readLineSync()!;
    print("Enter num 1 :");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter num 2 :");
    num2 = int.parse(stdin.readLineSync()!);
    int mul = (num1 * num2);
    print("$mul");
    print("name = $name");
}