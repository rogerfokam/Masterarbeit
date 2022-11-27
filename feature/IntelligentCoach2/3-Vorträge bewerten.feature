#Language: de
Feature: Vorträge bewerten
Als Studierende
Ich möchte meinen Vortrag bearbeiten
So dass ich gut vortragen kann

Szenarien: Vorträge bewerten
    Gegeben sei, die Folien sind hochgeladen
    Und ich bin auf der Menu des Moduls"Folien"
     Wenn ich auf die Auswahl "Link" clicke 
        Dann kann ich einen Link zum Vortrag erstellen und kopieren
           Wenn ich den Link in einer Webseite einfüge
              Dann kann ich mir den Vortrag anschauen
              Und ein Bewertungsbogen mit einein 5-Stern Skala und einen Freitextsfeld ausfüllen
                  Wenn die Bewertung abgeschlossen ist
                      Dann kann ich der Bewertung "<machen>"
  
  Beispiele: 
  
      | machen     | 
      | Ausblenden | 
      | Einsehen   | 
  