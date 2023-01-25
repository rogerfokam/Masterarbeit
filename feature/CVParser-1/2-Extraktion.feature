#Language: de
Funktion: CVParser-1
As a Nutzer
Ich möchte mein Lebenslauf mtihilfe von Linkedin umschreiben
so dass ich Linkedin Profil nicht kopieren und an einer Firma schicken kann


Szenario: lebenslauf generieren
Gegeben sei, ich bin angemeldet
  Wenn ich mein Linkedin Profil kopiere
  Und ich es im Blank einfüge
    Dann bekomme ich die Infos für Mein Linkedin account eingefügt
      Wenn ich auf den "Extract" Button clicke
         Dann wird mein Profil extrahiert 
         Und als Lebenslauf dargestellt                #Fehlende Angaben
         Und Mein Profil wird in der Datenbank der Firma 

Szenario: lebenslauf editieren
  Gegeben sei, ich habe mein Lebenslauf extrahiert
    Wenn ich mein Lebenslauf noch ändern möchte
      Dann clicke ich auf  den "Edit" tabs 
      Und ich kann den Extrahierten Lebenslauf editieren
        Wenn ich mit der Modification fertig bin
          Dann clicke ich auf den "Confirm" Button