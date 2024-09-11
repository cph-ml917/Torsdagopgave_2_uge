//-----------Task 4-----------//

//4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
for (int i=0; i < 21; i++) {
  println("The counter is " + i);
}

//----------------------------//

//4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.


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
