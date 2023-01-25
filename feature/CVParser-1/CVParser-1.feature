#Language: de
Funktion: CVParser-1
As a Nutzer
Ich möchte mein Lebenslauf mtihilfe von Linkedin umschreiben
so dass ich Linkedin Profil nicht kopieren und an einer Firma schicken kann


Szenarien: Registrierung
  Gegeben sei, "<Tools>" ist funktionfähig
    Wenn ich auf den "create" link clicke
      Dann kann ich meine "<Datens>" eingeben
        Wenn ich auf den "create" button clicke
          Dann bekomme ich eine Email mit Code für die Bestätigung
            Wenn ich auf den "Bestätigen" button clicke             #Fehlende Angaben
              Dann bestätige ich meinen neuen Account               #Fehlende Angaben

Beispiele:

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Email	           |
	|  Gerät               |  Password         |
	|                      |  Repeat Password  |

Szenario: Anmeldung
  Gegeben sei, ich bin registriert
    Wenn ich mein Email und mein Password eingebe
    Und ich auf dem "Login" Button clicke
      Dann bin ich angemeldet 
      Und ich kann die Starseite sehen und bearbeiten                 #Fehlende Angaben

Szenario: Profil bearbeiten
  Gegeben sei, ich bin angemeldet
    Wenn ich auf der Logo von CVParser-1 clicke
      Dann kann ich mein CVParser-1 Profil bearbeiten


Szenario: lebenslauf generieren
Gegeben sei, ich bin angemeldet
  Wenn ich mein Linkedin Profil kopiere
  Und ich es im Blank einfüge
    Dann bekomme ich die Infos für Mein Linkedin account eingefügt
      Wenn ich auf den "Extract" Button clicke
         Dann wird mein Profil als ein Lebenslauf extrahiert #Fehlende Angaben
         Und Mein Profil wird in der Datenbank der Firma 

Szenario: lebenslauf editieren
  Gegeben sei, ich habe mein Lebenslauf extrahiert
    Wenn ich mein Lebenslauf noch ändern möchte
      Dann clicke ich auf  den "Edit" tabs 
      Und ich kann den Extrahierten Lebenslauf editieren
        Wenn ich mit der Modification fertig bin
          Dann clicke ich auf den "Confirm" Button


Szenario: Tutorial 
  Gegeben sei, ich möchte mich einarbeiten
    Wenn ich auf den "About" tabs clicke
      Dann kann ich ein paar Tutorial sehen.

Szenario: Abmeldung
  Gegeben sei, ich bin angemeldet
    wenn ich auf dem "Logout" Button clicke
       Dann ich bin abgemeldet 
