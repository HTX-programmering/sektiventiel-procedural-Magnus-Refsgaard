void setup () {
  size(1000, 1000);
}
void draw() {
  dobbelt(50,30);
  dobbelt(450,30);
}
void hat(float x, float y){
      fill(0);//sort er 1
    square(185 + x, 25 + y, 125);
    strokeWeight(50);
    line(150 + x, 125 + y, 350+ x, 125 + y);
    strokeWeight(1);
    fill(255);//255 er hvid
}
  void head(float x, float y) {
    fill(255,219,172);
    circle(250 + x, 250 + y, 300);
    fill(255);
}
void eyes(float x, float y){
    square(150 + x, 175 + y, 50);
    square(300 + x, 175 + y, 50);
}
void nose(float x, float y){
    circle(250 + x, 250 + y, 50);
}
void mund(float x, float y){
    arc(250 + x, 300 + y, 125, 125, 0, PI, CHORD);
}
void krop(float x, float y){
  fill(255,127,80);
  square(125 + x, 400 + y, 250);
  fill(255);
}
void dobbelt (float x, float y)
{
head(x,y);
hat(x,y);
eyes(x,y);
nose(x,y);
mund(x,y);
krop(x,y);
}
