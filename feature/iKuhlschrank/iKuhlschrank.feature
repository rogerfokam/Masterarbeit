Feature: iKuhlschrank
Als Nutzer
Ich want to use iKuhlschrank
So that I can know how to use it

  Scenario Outline: Anmeldung in ikühlschrank
    Given "<Tools>" ist funktionsfähig
     When Bob versuche sich anzumelden
      And Bob trage meine Anmeldedaten ein
     Then Bob bin angemelden
  
  Example: 
  
      | Tools        | 
      | iKuhlschrank | 
      | Smartphone   | 
  
  Scenario Outline: Lebensmitteln automatisch erfassen
    Given Bob ist angemeldet
    And Kamera und Sensoren sind bereit aktiviert
     When Bob synchronisiert sein Gerät mit seinem Smartphone 
     Then Sensor und Kamera erfassen automatisch die "<Angaben>" der Lebensmitteln
  
  Example: 
  
      | Angaben            | 
      | Name               | 
      | Menge              | 
      | Mindesthaltbarkeit | 
  
  Scenario Outline: Automatische Erstellung von Einkauftsliste
    Given Die Lebensmittelln sind automatisch erfasst
      And Das Dauer bis Ablauf der Lebensmitteln ist ermittelt
      And Optische Sensoren und KI tools sind eingesetzt
     When "<Detail>" ist berucksichtig
     Then Der iKühlschrank erstellt automatisch eine Einkauftliste
     And Ich kann mit dieser Liste einkaufen gehen 
     When Die Produkte sind verpackt
     Then Die Mindesthaltbarkeit wird erkannt
     When Die Produkte sind unverpackt
     Then Der iKühlschrank bestimmt die Vorausichtliche Haltbarkeit
     
  
  Example: 
  
      | Detail                     | 
      | Fullstand der iKühlschrank | 
      | Konsumverhalten von Bob    | 
      | Das Einkaufen von Bob      | 
      
    Scenario: Benachrichtigung beim Ablauf eines Produkts
    Given Die Haltbarkeit ist bestimmt
    And Das Dauer bis Ablauf der Lebensmitteln ist ermittelt
     When Ein Produkt ist bald abgelaufen
     Then Ich bekomme eine Benachrichtigung 
     And Produkt wird in der Inventarlsite vom iKühlschrank farbig hervorgehoben
     And Ich koche diese Produkte
     
     Scenario: Rezepte kochen
    Given Es gibt passende Rezepte in der Plattform von iKoch
    And Die Haltbarkeit der Zutaten von den Rezepten ist bestimmt
    And Das Dauer bis Ablauf der Lebensmitteln ist ermittelt
     When Ich blättere die Rezepte
     And ein Rezept gefällt mir
     Then Ich wähle das Rezept aus
     And Die fehlende Zutaten werden in der Einkauftsliste automatisch hinzugefügt
     And Ich kann mit dieser Liste einkaufen gehen 

  




  
  
