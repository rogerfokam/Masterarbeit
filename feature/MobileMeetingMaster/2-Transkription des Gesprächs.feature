#Language: de
Feature: Transkription des Gesprächs
Als Mitarbeiter
ich möchte mein Gepräch während eines Meeting transkribieren können
So dass ich das transkribierte Meeting weiterleiten kann


 Szenario: Transkription des gesprächs
    Gegeben sei, das Gespräch ist aufgenommen
       Wenn die App das aufgenommene Gespräch eingegeben bekommt
          Dann die App transkribieren das Gespräch 
     
 Szenario: Zustand des Gesprächs
    Gegeben sei, das Gespräch ist in der App transkribiert
       Wenn ich schaue in der App rein
          Dann kann ich sehen, was meine Kollegen und ich dann besprochen haben

Szenario: Automatische Gliederung des Gesprächs                                     #Unklareiten
    Gegeben sei, ich kann sehen, was meine Kollegen und ich dann besprochen haben   #Unklareiten
       Wenn ich das Gespräch zu gliedern versuche                                   #Unklareiten
          Dann lässt sich das Gespräch automatisch gliedern                         #Unklareiten
           



