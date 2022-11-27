Feature: Rezeptideen
Als Nutzer
Ich möchte Rezeptideen basierend auf den vorhandenen Lebensmitteln suchen
So dass ich gute Rezepte kochen kann

    Szenario: Passende Rezepte in Plattform vom ikoch
       Gegeben sei, es gibt ein Plattform von iKoch
           Wenn es passende Rezepte gibt
               Dann kann ich die Rezepte blättieren
  
    Szenario: Auswhal eines Rezepts
       Gegeben sei, es gibt passende Rezepte
         Wenn ein Rezept gefällt mir                   # Eigene Interpretation
            Dann Ich kann das Rezept auswählen.
     
     
       Szenario: Fehlende Rezepte
           Gegeben sei, ich kann ein Rezept auswählen
               Wenn Es fehlt einige Zutaten im Rezept
                   Dann werden die fehlende Zutaten in einer Einkauftsliste automatisch hinzugefügt




  