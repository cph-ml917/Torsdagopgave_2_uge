//----------Task 3----------//


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
int x=5;
int y=7;

if (x+y==10 || x==10 || y==10) {
  println("Success!");
} else {
  println("Failure!");
}


//3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
