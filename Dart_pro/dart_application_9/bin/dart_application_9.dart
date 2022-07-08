import'dart:io';
void main()
{
  print("enter the number :");
  var a=stdin.readLineSync();
  print("enter the number :");
  var b=stdin.readLineSync();
  print("total : ");
  var x=int.parse(a!);
  var y=int.parse(b!);

  stdout.write("${x*y}");

  
}