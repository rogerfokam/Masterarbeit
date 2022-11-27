#Language: de
Feature: Vergleich des Pfandbechers
Als a Veranstalter in einem Festival
Ich mochte gesammelte Becher von Gruppen vergleichen 
So dass, ich der Gewinner leicht finden kann

  Szenarien: Pfandbecher sammeln
    Gegeben sei, ich gehöre zum "<Gruppe>" 
       Wenn In "<Gruppe>" es ein neues Becher gibt
           Dann sammelt das "<Gruppe>" das Becher mit den Anderen
           Und wird Das Becher im Becher Barometer für das "<Gruppe>" hinzugefügt
  
  Beispiele: 
  
      | Gruppe     | 
      | Festival A | 
      | Festival B | 
  
  Szenarien: Menge der Pfandbecher vergleichen
    Gegeben sei, der Becherbarometer hat die Becher für alle Festivals gesammelt
    Und Der Becherrekord im Becherbarometer ist bekannt
       Wenn "<Gruppe>" hat mehr Becher
          Dann gewinnt "<Gruppe>"
              Wenn "<Gruppe>" hat mehr Becher als der Rekord
                 Dann bricht "<Gruppe>" den Becherrekord
                 Und "<Gruppe>" erstellt ein neuen Rekord
  
  Beispiele: 
  
      | Gruppe     | 
      | Festival A | 
      | Festival B | 
  
  
