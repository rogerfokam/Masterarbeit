#Language: de
Feature: Hochladen
Als Studierende
Ich möchte meine Dateien hochladen
So dass ich sie gut bearbeiten kann


Szenarien: Registrierung                                                    #Fehlende Angaben
   Gegeben sei, dass "<Tools>" funktionfähig ist                            #Fehlende Angaben
      Wenn ich auf den "create" link clicke                                 #Fehlende Angaben
         Dann kann ich meine "<Datens>" eingeben                            #Fehlende Angaben
            Wenn ich auf den "create" button clicke                         #Fehlende Angaben
                Dann bekomme ich eine Email mit Code für die Bestätigung    #Fehlende Angaben
                    Wenn ich auf den "Bestätigen" button clicke             #Fehlende Angaben
                        Dann bestätige ich meinen neuen Account             #Fehlende Angaben

Beispiele:    #Fehlende Angaben

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Email	           |
	|  Gerät               |  Password         |
	|                      |  Repeat Password  |
	

 Szenarien: Anmeldung in IntelligentCoach2
    Gegeben sei, "<Tools>" ist funktionsfähig
      Wenn ich mich anzumelden versuche
      Und ich meine WebSSo Datens eintrage
         Dann bin ich angemelden
         Und habe Zugriff auf die Module
  
  Beispiele: 
  
      | Tools              | 
      | Internetverbindung | 
      | Gerät              | 


 Szenarien: "<Datei>" hochladen.
    Gegeben sei, ich bin angemeldet
    Und ich habe Zugriff auf die Module "<Datei>"
      Wenn ich auf dem Modul "<Datei>" clicke
         Dann kann ich das Menu des Moduls ansehen
            Wenn Ich clicke auf dem Modul  "Dateien durchsuchen"
               Dann suche ich die "<Datei>", die ich hochladen möchte
               Und lade diese hoch.
  
  Example: 
  
      | Datei    | 
      | Folien   | 
      | Vorträge | 