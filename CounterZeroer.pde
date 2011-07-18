
const int clickPin=13;
long numClicks=0;
//55647

void setup() {
  pinMode(clickPin, OUTPUT);
  clickPin==HIGH;
  delay(5000);
  numClicks=1000000-55647;
}

void loop() {
  while(numClicks>30){
    digitalWrite(clickPin, LOW);
    delay(50);
    digitalWrite(clickPin, HIGH);
    delay(50);
    numClicks--;
  }
}
