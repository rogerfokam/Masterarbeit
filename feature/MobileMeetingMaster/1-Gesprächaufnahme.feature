#Language: de
Feature: Gesprächaufnahme
Als Mitarbeiter
ich möchte während eines Meetings aufgenommen werden
So dass ich das Meeting auch draußen machen kann


Szenarien: Account erstellen                                                  #Fehlende Angaben
   Gegeben sei, "<Tools>" ist funktionfähig                                   #Fehlende Angaben
	wenn ich auf den "create account" link clicke                         #Fehlende Angaben
	   Dann kann ich meine "<Datens>" eingeben                            #Fehlende Angaben
	       Wenn ich auf den "create" button clicke                        #Fehlende Angaben
                   Dann bekomme ich eine Email mit Code für die Bestätigung   #Fehlende Angaben
			Wenn ich auf den "Bestätigen" button clicke           #Fehlende Angaben
			    Dann bestätige ich meinen neuen Account           #Fehlende Angaben

Beispiele: #Fehlende Angaben

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Email	           |
        |  Smartphone          |  Name	           |
	|                      |  Password         |
	|                      |  Repeat Password  |

Szenarien: Anmeldung in MobileMeetingMaster           #Fehlende Angaben
    Gegeben sei, ich habe einen Account erstellt      #Fehlende Angaben
       Wenn ich mich anzumelden versuche              #Fehlende Angaben
       Und ich meine "<Anmeldedaten>" eintrage        #Fehlende Angaben
          Dann bin ich angemelden                     #Fehlende Angaben
  
  Beispiele:    #Fehlende Angaben
  
      | Anmeldedaten | 
      | Name         | 
      | Passwort     | 


Szenario: Meeting starten                      #Eigene Interpretation
    Gegeben sei, ich bin angemeldet            #Eigene Interpretation
        Wenn ich drucke auf Starten            #Eigene Interpretation
            Dann kann das Meeting starten      #Eigene Interpretation


 Szenario: Automatische Aufnahme des Gesprächs                   #Eigene Interpretation   
    Gegeben sei, das Meeting läuft                               #Eigene Interpretation
        Wenn ich mit den Kollegen rede                           #Eigene Interpretation
            Dann erkennt die App die Sprache                     #Eigene Interpretation
                Und Die App nimmt das Gespräch automatisch auf   #Eigene Interpretation
