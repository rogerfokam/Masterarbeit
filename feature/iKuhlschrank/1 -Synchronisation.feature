#Language: de
Feature: Synchronisation
Als Nutzer
ich möchte mich anmelden können
So dass ich die Geräte synchronisieren kann

Szenarien: Account erstellen                                                  #Fehlende Angaben
   Gegeben sei, "<Tools>" ist funktionfähig                                   #Fehlende Angaben
	wenn ich auf den "create account" link clicke                         #Fehlende Angaben
	   Dann kann ich meine "<Datens>" eingeben                            #Fehlende Angaben
	       Wenn ich auf den "create" button clicke                        #Fehlende Angaben
	            Dann bestätige ich meinen neuen Account                   #Fehlende Angaben

Beispiele: #Fehlende Angaben

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Name             |
        |  IKühlschrank        |  PIN              |
	|  Smartphone          |  Repeat PIN       |

Szenarien: Anmeldung in ikühlschrank
    Gegeben sei, ich habe einen Account erstellt
       Wenn ich mich anzumelden versuche
       Und ich meine "<Anmeldedaten>" eintrage        #Eigene Interpretation
          Dann bin ich angemelden 
  
  Beispiele:   #Eigene Interpretation
  
      | Anmeldedaten | 
      | Name         | 
      | PIN          | 
  
  Szenarien: Synchronisierung der Geräte
    Gegeben sei, ich bin angemedet 
  	Wenn ich das "<Verbindung>" fur meine "<Geräte>" aktivieren       #Fehlende Angaben
        Und ich die "<Geräte>" kopple                                     #Fehlende Angaben
           Dann werden die Geräte synchronisiert
           Und kann ich die viele Funktionen auch unterwegs nutzen

Beispiele:

	|  Verbindung  |  Geräte           |
	|  Bleuthout   |  Smartphone	   |
	|  NFC         |  IKühlschrank     |
	|  Wifi        |                   |
