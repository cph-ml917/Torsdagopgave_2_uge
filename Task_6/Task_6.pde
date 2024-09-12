//-----------Task 6-----------//

//6.a-6.e

color redLight = color(255, 49, 49);
color orangeLight = color(255, 95, 31);
color greenLight = color(15, 255, 80);
color lightOff = color(53, 62, 67);


void setup() {
  size(400, 400);
  background(255);
  fill(43, 52, 57);
  strokeWeight(4);
  rect(170, 200, 60, 300);
  rect(125, 50, 150, 300);
}


void draw() {

  switch(frameCount%400) {
    //Her aktiveres det røde lys
    case(1):
    trafficLights(redLight, lightOff, lightOff);
    break;

    //Her aktiveres både det røde og det orange lys
    case(100):
    trafficLights(redLight, orangeLight, lightOff);
    break;

    //Her aktiveres det grønne lys
    case(200):
    trafficLights(lightOff, lightOff, greenLight);
    break;

    //Her aktiveres det orange lys alene før der skiftes til rødt
    case(300):
    trafficLights(lightOff, orangeLight, lightOff);
    break;
  }
}

void trafficLights(color top, color middle, color bottom) {
  //Her defineres det røde lys
  fill(top);
  ellipse(200, 125, 50, 50);
  //Her defineres det orange lys
  fill(middle);
  ellipse(200, 200, 50, 50);
  //Her defineres det grønne lys
  fill(bottom);
  ellipse(200, 275, 50, 50);
}
