String zoekNaam = "Jan";
boolean found = false;
String[] namen = {"Piet", "Joey", "Jorn", "Simon", "Rick", "Jan" };

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(zoekNaam == namen[i]){
      found = true;
    }
  }
  if(found){
    println("ja, de naam " + zoekNaam + " bestaat!;");
  }else{
    println("Helaas de naam " + zoekNaam + " ken ik niet!");
  }
}
