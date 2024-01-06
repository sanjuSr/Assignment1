void main(){

// LEVEL 1

// 1 int-string

int age=23;
print("My age is ${age.toString()}");


// 2 string-int

var height="100";
print("Height is ${(int.parse(height))+10}");

// 3 double-string

var mark=90.5;
print("my mark is ${mark.toDouble()}");

// LEVEL 2

// 1 string-double

var marks="96.6";
print("Mark is ${double.parse(marks)}");

// 2 int-double

var age5=23;
print("Age After 6 month ${(age5.toDouble()+0.6)}");

// 3 double-int

var mark1=95.5;
print("Mark without decimal value ${mark1.toInt()}");

}