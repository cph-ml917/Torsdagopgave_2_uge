//-----------Task 3-----------//


//3.a lav 2 integer variables kaldet a og b. Print "Success!" hvis en af dem har værdien 10 eller hvis summen af de to variabler er 10. Hvis ikke, så print "Failure!".

//I dette eksempel har a en værdi på 10. Derfor printes "Success!":
int a=10;
int b=5;

if (a+b==10 || a==10 || b==10) {
  println("Success!");
} else {
  println("Failure!");
}

//I dette eksempel er summen af de to variabler 10. Derfor printes "Success!":
int c=2;
int d=8;

if (c+d==10 || c==10 || d==10) {
  println("Success!");
} else {
  println("Failure!");
}

// I dette er eksempel er summen af de to variabler ikke 10 og en af variablerne har heller ikke en værdi på 10. Derfor printes "Failure!":
int e=5;
int f=7;

if (e+f==10 || e==10 || f==10) {
  println("Success!");
} else {
  println("Failure!");
}

//----------------------------//

//3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
int min = (int)random(1, 9);
int max = (int)random(1, 9);


if (min + max > 10 && (max <= 5 || min <= 5)) {
  println("Succes");
} else {
  println("Failure");
}

//----------------------------//


///3.C lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".

int x = (int)random(1, 35);
int y = (int)random(1, 35);
int z = (int)random(1, 35);
int sum = x+y+z;

if (x!=10 && x!= 20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30 && sum==30) {
  println("Succces");
} else {
  println("Failure");
}
println(x);
println(y);
println(z);
println(sum);
