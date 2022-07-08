import"dart:io";
void main()
{
  print("enter maths marks :");
  var x=int.parse(stdin.readLineSync()!);
  print("enter sci. marks :");
  var b=int.parse(stdin.readLineSync()!);

  print(" total :");
  var total= x+b;
  stdout.write(total);

  print("\n per :");
  var per=total/2;
  stdout.write(per);

 
}
