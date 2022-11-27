#Language: de
Feature: Einkaufkiste
Als Nutzer
Ich möchte mit einer Liste einkaufen gehen
So dass Ich gar keine Produkte mehr vergessen kann
  
  Szenarien: Automatische Erstellung von Einkauftsliste
    Gegeben sei, Die Lebensmittelln sind automatisch erfasst
    Und Das Dauer bis Ablauf der Lebensmitteln ist ermittelt
    Und Optische Sensoren und KI tools sind eingesetzt
    	Wenn "<Detail>" ist berucksichtig
     	  Dann Der iKühlschrank erstellt automatisch eine Einkauftliste
     	  Und Ich kann mit dieser Liste einkaufen gehen
     
  Beispiele: 
  
      | Detail                     | 
      | Fullstand der iKühlschrank | 
      | Konsumverhalten            | 
      | Das Einkaufen              | 


  Szenario: Aktualisierung der Einkauftsliste                    #Eigene Interpretationen       
    Gegeben sei, Die Einkaufliste ist automatisch erstellt       #Eigene Interpretationen
    	Wenn neue Produkte in den Kühlschrank gelegt werden      #Eigene Interpretationen
     	  Dann Die Einkaufliste aktualisiert sich automatisch    #Eigene Interpretationen
     	  Und Ich kann mit dieser Liste einkaufen gehen          #Eigene Interpretationen
     
