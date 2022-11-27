Feature: WaterTracker
As Bob
I want Wasserkonsum kontrollieren
So that ich trinke ausreichende Wasser

  Scenario Outline: Automatische Verbindung 
    Given "<Tools>" ist funktionsfähig
    And Die iKuhlschrank app ist installiert
     When Bob schaltet die "<Tools>" ein
     And Bob startet die App
     Then "<Tools>" verbindet sich automatisch
  
  Example: 
  
      | Tools      | 
      | Tracerglas | 
      | Smartphone | 
  
  Scenario: Übertragung der Menge der getrunkene Wasser
    Given Bob hat Wasser getrunken
     When Das Glas ist mit dem Smartphone automatisch verbunden
     Then Das Glas überträgt die Menge der getrunkene Wasser an die App
     And Die Menge wird auf der App angezeigt
     
  Scenario: Errinnerung an das Trinken
    Given Die Menge ist auf der App angezeigt
     When Bob trinkt Wasser nicht regelmägiß
     Then Bob wird benachrichtigt
     And Die Benachrichtigung ist eine Errinnerung daran regelmäßige Wasser zu trinken




