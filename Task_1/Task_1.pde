//----------Task 1----------//


//1.a Lav en variabel month af typen String

String month = "May";

//1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel).

switch (month) {
case "January":
  println("31");
  break;
case "Feburary":
  println("28");
  break;
case "Marts":
  println("31");
  break;
case "April":
  println("30");
  break;
case "May":
  println("31");
  break;
case "June":
  println("30");
  break;
case "July":
  println("31");
  break;
case "August":
  println("31");
  break;
case "September":
  println("30");
  break;
case "October":
  println("31");
  break;
case "November":
  println("30");
  break;
case "December":
  println("31");
  break;
default:
  println("this month does not exist");
  break;
}
