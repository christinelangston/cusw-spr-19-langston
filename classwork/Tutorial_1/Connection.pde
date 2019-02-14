
class Connection{
 
  Person origin;
  Person destination;
  String type;
 
 Connection(Person p1, Person p2, String _type){ //constructor
   origin = p1;
   destination = p2;
   type = _type;
 }
 
 void draw(){
  float x1 = origin.screenLocation.x;
  float y1 = origin.screenLocation.y;
  float x2 = destination.screenLocation.x;
  float y2 = destination.screenLocation.y;
  
  strokeWeight(5); // 5 pixels wide line
 }
}

//short color lesson!! 

//fill() <- fill shape w solid color 
