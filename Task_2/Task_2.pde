//----------Task 2----------//

// 2.a gem dit navn i en variable og print det
String myName = "Mathias";
println(myName);


//2.b gem din alder i en variable og print den
int howOldAreYou = 110;
println(howOldAreYou);

//2.c gem hvorvidt du er glad lige nu i en variable af typen boolean (true for glad og false for trist)
boolean happyMe = true;
println(happyMe);

//2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende beskeder:
//  "Hi, my name is <name>"
//  "I am <age> years old".
//  "I (don't) clap my hands" - Der skal kun printes "don't" hvis din happy-variable har værdien false.

println("Hi, my name is " + myName);
println("I am " + howOldAreYou + " years old");
println("I " + (happyMe ? "" : "don't ") + "clap my hands");
