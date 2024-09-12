//-----------Task 7-----------//

/*7.a erklær en integer-variable kaldet input tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 hvis tallet er 6, skal der printes strengen "six".
 Når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"*/

int input = 20;

for (int x = 0; x<input; x=x+1) {
  if (x==6) {
    println("Six");
  } else if (x==input/2) {
    println("HALF!");
  } else {
    println(x);
  }
}


//----------------------------//

//7.b.

int newInput = 50;

for (int x = 0; x<newInput; x=x+1) {
  if (x==6) {
    println("Six");
  } else if (x==newInput/2) {
    println("HALF!");
  } else {
    println(x);
  }
}
