#Language: de
Feature: Inventar
Als Nutzer
Ich möchte meine Lebensmitteln erfassen
So dass ich daraus ein Inventar machen kann

Szenarien: Kamera und Sensor aktivieren             #eigene Interpretationen
   Gegeben sei, Bob ist angemeldet                  #eigene Interpretationen
       Wenn ich das "<Gerät>" aktiviere             #eigene Interpretationen
           Dann ist mein "<Gerät>" aktiviert        #eigene Interpretationen

  Beispiele:               #eigene Interpretationen
  
      | Geräte    | 
      | Kamera    | 
      | Sensor    | 

Szenarien: Lebensmitteln automatisch erfassen
    Gegeben sei, Kamera und Sensoren sind bereit aktiviert
       Wenn Bob sein Gerät mit seinem Smartphone synchronisiert
          Dann erfassen Sensor und Kamera automatisch die "<Angaben>" der Lebensmitteln
  
  Beispiele: 
  
      | Angaben            | 
      | Name               | 
      | Menge              | 
      | Mindesthaltbarkeit | 
  