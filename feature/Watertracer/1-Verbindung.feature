#Language: de
Feature: Verbindung
Als Nutzer
ich möchte das Smartphone mit dem Tracerglas verbinden 
So dass ich die Geräte zusammen benutzen kann

Szenarien: Account erstellen                                                  #Fehlende Angaben
   Gegeben sei, "<Tools>" ist funktionfähig                                   #Fehlende Angaben
   Und die App ist installiert
	Wenn ich auf den "create account" Button clicke                         #Fehlende Angaben
	   Dann kann ich meine "<Datens>" eingeben                            #Fehlende Angaben
	       Wenn ich auf den "create" Button clicke                        #Fehlende Angaben
	            Dann bestätige ich meinen neuen Account                   #Fehlende Angaben

Beispiele: #Fehlende Angaben

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Name             |
        |  Smartphone          |  PIN              |
	|  Watertracer         |  Repeat PIN       |

Szenarien: Anmeldung in Watertracer                 #Fehlende Angaben
    Gegeben sei, ich habe einen Account erstellt    #Fehlende Angaben
       Wenn ich mich anzumelden versuche            #Fehlende Angaben
       Und ich meine "<Anmeldedaten>" eintrage      #Fehlende Angaben 
          Dann bin ich angemelden                   #Fehlende Angaben
  
  Beispiele:   #Fehlende Angaben 
  
      | Anmeldedaten | 
      | Name         | 
      | PIN          | 
  
 Szenarien: Automatische Verbindung 
    Gegeben sei, ich bin auf die App angemeldet
       Wenn ich das Tracerglas einschalte                                                #Eigene Interpretation
           Dann verbindet sich das Tracerglas mit der App per "<Verbindung>" automatisch #Fehlende Angabe
  
  Bespiele: 
  
        |  Verbindung  |  
	|  Bleuthout   | 
	|  NFC         | 
	|  Wifi        |