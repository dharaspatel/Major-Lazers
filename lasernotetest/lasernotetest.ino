int laserPin = 13;
int ledPin = 12; 
int photoPinC = A0;
int photoPinD = A1;
int noteC = 11;
int noteD = 10;
//int disPin = A1;
//double disData;
double photoDataC;
double photoDataD;


void setup() {                
  pinMode(laserPin, OUTPUT);  // Define the digital output interface pin 13 
  pinMode(ledPin, OUTPUT);
  pinMode(photoPinC, INPUT);
  pinMode(photoPinD, INPUT);
  pinMode(noteC, OUTPUT);
  pinMode(noteD, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  digitalWrite(laserPin, HIGH); // Open the laser head
  photoDataC = analogRead(photoPinC);
  photoDataD = analogRead(photoPinD);
//  Serial.print("C: ");
//  Serial.print(photoDataC);
//  Serial.println();
  Serial.print("D: ");
  Serial.print(photoDataD);
  Serial.println();
  
  if (photoDataC < 945){
    digitalWrite(ledPin, HIGH);
    digitalWrite(noteD, LOW);
    digitalWrite(noteC, HIGH);
//    Serial.print("playing c");
//    Serial.println();
  }else if (photoDataD < 945){
    digitalWrite(ledPin, HIGH);
    digitalWrite(noteC, LOW);
    digitalWrite(noteD, HIGH);
//    Serial.print("playing d");
//    Serial.println();
  }
  else{
    digitalWrite(ledPin, LOW);
    digitalWrite(noteC, LOW);
    digitalWrite(noteD, LOW);
  }
}
