Feature: Hallo EinsteinManager 2
As a Schüler
I want ich möchte die Verwaltung von Lernhelferinnen und Schülerinnnen erleichtern
So that ich keine Papiere mehr bearbeiten muss

##Fehlende Angaben
  Scenario Outline: Anmeldung in Hallo EinsteinManager 2
    Given "<Tools>" ist funktionsfähig
     When Ich versuche sich anzumelden
      And Ich trage meine Anmeldedaten ein
     Then Ich bin angemelden
  
  Example: 
  
      | Tools              | 
      | Internetverbindung | 
      | Smartphone         | 
  
  ###Eigene Interpretation
  Scenario Outline: Neue "<Person>" anlegen
    Given Ich bin angemeldet
     When Ich auf der Menu der "<Person>" der App clicke
     Then ich finde einer Übersicht über alle eingetragenen "<Person>"
     When Ich clicke auf das große "+"
     Then ich kann einfach Stammdaten der neuen "<Person>" eintragen
     When ich clicke auf das "Speichern" Button
     Then "<Person>" ist eingetragen
  
  Example: 
  
      | Person           | 
      | Schüler/innen    | 
      | Lernhelfer/innen | 
      | Termine          | 
  
  Scenario: Abrechnungen herunterladen
    Given Ich bin auf der Menu der Schüler in der App
      And Ich finde eine Übersicht über alle eingetragenen Schülerinnen
     When Ich clicke auf der Name der Schüler/in 
     Then Ich lande in der Übersicht der Schüler/in
     When Ich clicke auf dem Bereich "Abrechnungen"
     Then Ich kann die Abrechnungen sehen
     When ich clicke auf dem Button
     Then Die Abrechnung wird herunterladen
  
  
