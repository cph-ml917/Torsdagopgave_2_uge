//-----------Task 4-----------//

//4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
for (int i=0; i < 21; i++) {
  println("The counter is " + i);
}

//----------------------------//

//4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.

for (int evenNumber = 0; evenNumber <= 20; evenNumber++) {
  if (evenNumber % 2 == 0) {
    println(evenNumber);
  }
}


//----------------------------//

//4.c lav variable kaldet 'start' og giv den en int-værdi.
/*Lav et for-loop som tæller ned fra værdien af variablen 'start'.
 Når din for-loop når 0, skal den printe "Take Off!"
 I den samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one").
 */

int start = 10;

for (int x = start; x>0; x=x-1) {
  if (x==3) {
    println("Three");
  } else if (x==2) {
    println("Two");
  } else if (x==1) {
    println("One");
  } else {
    println(x);
  }
}

println("Take Off!");


//----------------------------//

//4.d Lav opgave 4.b og 4.c igen, men brug while-loops denne gang.

//4.d.b

int myNewCountdownB = 0;
while (myNewCountdownB <= 20) {
  if (myNewCountdownB % 2 == 0) {
    println(myNewCountdownB);
  }
  myNewCountdownB++;
}


//4.d.c

int myNewCountdownC = 11;
while (myNewCountdownC > 1) {
  myNewCountdownC--;
  if (myNewCountdownC==3) {
    println("three");
  } else if (myNewCountdownC==2) {
    println("two");
  } else if (myNewCountdownC==1) {
    println("one");
  } else {
    println(myNewCountdownC);
  }
}
println("Take off!");
