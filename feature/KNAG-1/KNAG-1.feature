#Language: de
Feature: KNAG-1
As a Nutzer
Ich möchte mich gesetzlich versichert
so dass ich eine hohe Behandlungsqualität garantieren kann

  Scenario Outline: Registrierung
  Gegeben sei, dass "<Tools>" funktionfähig ist
  Wenn ich auf dem "REGISTER" Button clicke
  Dann kann ich meine "<Datens>" eingeben
  Wenn ich auf dem "REGISTER" Button clicke
  Dann bin ich registriert 
  Und ich kann mich anmelden
  
  Beispiele:
  
      | Tools              | Datens           | 
      | Internetverbindung | Email            | 
      | Smartphone         | Password         | 
      |                    | Repeat Password  | 
      |                    | Name             | 
      |                    | Vorname          | 
      |                    | Insurance number | 
  
  Szenario: An- und Abmeldung
  
  Angenommen, dass ich registriert bin
  
  Wenn ich mein Anmeldedatens eingebe
  Und ich auf dem "Login" Button clicke
  Dann ich bin angemeldet 
  Und ich kann die Starseite sehen und bearbeiten
  Wenn Ich ich auf dem "Setting" Tabs clicke
  Dann kann ich das Setting-Menu bearbeiten
  Wenn ich auf dem "Logout" Button clicke
  Dann ich bin abgemeldet 
  
  Szenario: News Feed und Standorte
  
  Angenommen, dass ich angemeldet bin
  Und ich bin auf der KKH-App
  Und die App ekkennt automatisch mein Standort
  ##Eigene Interpretation
  Wenn ich auf dem "FEED" Tabs clicke
  Dann ich kann Nachrichten mit Anderen teilen 
  Und kann ich Kommentare zu einzelner Nachricht schreiben
  ##Eigene Interpretation
  Wenn eine Nachricht mir gefällt
  Dann kann ich auf dem Daumen clicken 
  ##Eigene Interpretation
  Wenn ich auf dem "Standorte" Tabs clicke
  Dann wird alle KKH Service center in der Nähe meines Standortes angezeigt
  
  Scenario Outline: Übersich für die Einzelnen Medikamente und Setting
  Angenommen, dass Medikamente mir zur Verfügung steht.
  Und ich bin auf der KKH-App
  ##Eigene Interpretation
  Wenn ich Medikamente mit Datum und Zeit eintrage
  Dann ich werde automatisch durch eine Benachrichtigung daran errinern, Medikamente einzugeben
  Wenn ich auf dem "Setting" Tabs clicke
  Dann ich kann "<ein>" einstellen
  
  Beispiele: 
  
      | ein           | 
      | Edit Profile  | 
      | View Badges   | 
      | Notifications | 
      | Security      | 
  
  Scenario Outline: Dokumente hinzufügen und erste Hilfe
  Gegeben sei, Die Dokumente zur Verfügung stehen
  Und ich bin auf der KKH-App angemeldet
  Wenn ich auf dem "+" Button clicke
  Dann kann ich "<do>"
     When ich auf dem rote "+" Button clicke 
     Then ich bekomme schnell Information zu verschiedenen Notsituation, wie ich mich verhalten soll gegebensfalls helfen kann
  
  Beispiele:
  
      | do                                 | 
      | neue Dokumente scannen             | 
      | eigene gespeicherte Dokumente open | 
  
  
