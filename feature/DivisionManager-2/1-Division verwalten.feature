#Language: de
Funktion: Division verwalten
Als Nutzer
Ich möchte Manschaften in der entsprechende Division besser verwalten können
so dass ich keine Beschwerden mehr im Bezug auf das Verständnis bekommen kann

Szenarien: Registrierung                                                    #Unklarheiten
   Gegeben sei, dass "<Tools>" funktionfähig ist                            #Unklarheiten
      Wenn ich auf den "create" link clicke                                 #Unklarheiten
         Dann kann ich meine "<Datens>" eingeben                            #Unklarheiten
            Wenn ich auf den "create" button clicke                         #Unklarheiten
                Dann bekomme ich eine Email mit Code für die Bestätigung    #Unklarheiten
                    Wenn ich auf den "Bestätigen" button clicke             #Unklarheiten
                        Dann bestätige ich meinen neuen Account             #Unklarheiten

Beispiele:

	|  Tools               |  Datens           |
	|  Internetverbindung  |  Email	           |
	|  Gerät               |  Password         |
	|                      |  Repeat Password  |
	
Szenarien: Anmeldung                                                   #Unklarheiten
  Gegeben sei, dass ich registriert bin                                #Unklarheiten
    Wenn ich mein "<Datens>" eingebe                                   #Unklarheiten
    Und ich auf dem "Login" Button clicke                              #Unklarheiten
      Dann ich bin angemeldet                                          #Unklarheiten
      Und ich kann die Starseite sehen und bearbeiten                  #Unklarheiten

Beispiele:

    |  Datens           |
    |  Email	        |
    |  Password         |
	
Szenario: Division verwalten
  Gegeben sei, dass alle Städe, Bezirke, Stadtteil, und Stadtviertel aufgelistet sind
  Und ich angemeldet bin  
      Wenn ich auf ein "Division" clicke
        Dann kann ich alle Spielklasse mit Geschlecht sehen
        Und ich kann eine Spielklasse auswählen
           Wenn ich auf dem Button "neue Einteilung erstellen" clicke
               Dann kann ich die "<Options>" setzen
               Und die neue Einteilung erstellen

Beispiele:

	|  Options                          |  
	|  Stafelgröße                      | 
	|  Einteilungskriterien             |  
	|  Staffel Vorgaben                 |  
	|  Maximal Anzahl von Manschaften   |  
