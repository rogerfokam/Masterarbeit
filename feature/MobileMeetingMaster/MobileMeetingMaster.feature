Feature: MobileMeetingMaster
As a  Mitarbeiter im Meeting
I want to Gespräche automatisch aufnehmen und transkribieren
So that Ich vermeide Rückenschmerzen bei sitzender Tätigkeiten

  Scenario: Meeting starten
    Given Das Smartphone ist funktionsfähig
    And Ich starte die App
     When Ich drucke auf Starten
     Then Das Meeting startet
  
  Scenario: Automatische Aufnahme des Gesprächs
    Given Das Meeting läuft
     When Ich rede mit den Kollegen
     Then Die App erkennt die Sprache
     And Die App nimmt das Gespräch automatisch auf
     
  Scenario: Transkription des gesprächs
    Given Das Meeting läuft
     When Die App nimmt das Gespräch automatisch auf
     Then Die App transkribieren das Gespräch 
     
    Scenario: Zustand des Gespräch
    Given Das Gespräch ist in der App transkribiert
     When Ich schaue in der App rein
     Then Ich kann sehen, was meine Kollegen und ich dann besprochen haben
     And Das Gespräch ist gegliedert
     
    Scenario: Ergebnisse weiterschicken
    Given Das Gespräch ist aufgenommen und transkribiert
     When ich stimme die Transkriptionen zu
     Then Ich schicke die Transkriptionen weiter










