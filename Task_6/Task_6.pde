//-----------Task 6-----------//

//6.a-6.e

color red_light = color(255, 49, 49);
color orange_light = color(255, 95, 31);
color green_light = color(15, 255, 80);
color notOn = color(53, 62, 67);


void setup() {
  size(400, 400);
  background(255);
  fill(0);
  rect(100, 50, 200, 300);
}


void draw() {

  switch(frameCount%400) {
    //Her aktiveres både det røde lys
    case(1):
    trafficLights(red_light, notOn, notOn);
    break;

    //Her aktiveres både det røde og det orange lys
    case(100):
    trafficLights(red_light, orange_light, notOn);
    break;

    //Her aktiveres det grønne lys
    case(200):
    trafficLights(notOn, notOn, green_light);
    break;

    //Her aktiveres det orange lys alene før der bliver rødt
    case(300):
    trafficLights(notOn, orange_light, notOn);
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
