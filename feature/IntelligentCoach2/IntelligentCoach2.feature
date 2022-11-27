Feature: IntelligentCoach2
As a Studierende
I want ich möchte meine Ideen fördern und meine Kompetenz steigern
So that Ich kann mein Vortrag gut halten

  Scenario Outline:  Anmeldung in IntelligentCoach2
    Given "<Tools>" ist funktionsfähig
     When Ich versuche sich anzumelden
      And Ich trage meine WebSSo Datens ein
     Then Ich bin angemelden
      And Ich habe Zugriff auf die Module
  
  Example: 
  
      | Tools              | 
      | Internetverbindung | 
      | Gerät              | 
  
  Scenario Outline: "<Datei>" hochladen.
    Given Ich bin angemeldet
      And Ich habe Zugriff auf die Module "<Datei>"
     When Ich clicke auf dem Modul "<Datei>"
     Then ich kann das Menu des Moduls ansehen
     When Ich clicke auf dem Modul  "Dateien durchsuchen"
     Then ich suche die "<Datei>", die ich hochladen möchte
      And ich lade diese hoch.
  
  Example: 
  
      | Datei    | 
      | Folien   | 
      | Vorträge | 
  
  Scenario: Folien bewerten
    Given De Folien sind hochgeladen
      And Ich bin auf der Menu des Moduls"Folien"
     When Ich clicke auf die Auswahl "Bewerten"
     Then Jede Folie wird bewertet
      And Der komplette Foliensatz wird am Ende mit einer gesamten Einschätzung und Verbesserungsvorschläge versehen
     When Ich clicke auf "Bewertung beenden"
     Then Meine gesamte Liste der Foliensätze inklusive der letze Bewertung wird aktualisiert
  
  Scenario Outline: Vorträge Bewerten
    Given De Folien sind hochgeladen
      And Ich bin auf der Menu des Moduls"Folien"
     When Ich clicke auf die Auswahl "Link" 
     Then Ich kann einen Link zum Vortrag erstellen und kopieren
     When Ich füge den Link in einer Webseite ein
     Then Ich kann mir den Vortrag anschauen
      And Ich kann ein Bewertungsbogen mit einein 5-Stern Skala und einen Freitextsfeld ausfüllen
  Wenn Die Bewertung ist abgeschlossen
     Then Ich kann der Bewertung "<machen>"
  
  Example: 
  
      | machen     | 
      | Ausblenden | 
      | Einsehen   | 
  
  ###Fehlende Angabe
   Scenario: Tutorial lernen
    Given Ich bin angemeldet
      And Ich habe Zugriff auf die Module
     When Ich clicke auf dem Modul "Tutorial"
     Then Ich kann durch Tutorial lernen


