#Language: de
Funktion: CVParser-1
As a Nutzer
Ich möchte mich anmelden
so dass ich mein Lebenslauf kopieren kann

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
