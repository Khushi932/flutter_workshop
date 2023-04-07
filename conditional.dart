import 'dart.io';
void main(){
    int num, num1, num2;
    print("Enter number :");
    num = int.parse(stdin.readLineSync()!);

    if(num>=100){
        print("Number is greater than 100");
    }
    print("Enter num 1");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter num 2");
    num2 = int.parse(stdin.readLineSync()!);

    if(num1 > num2)(
        print("$num1 is greater");
    )
    else{
        print("$num2 is greater");
    }
}