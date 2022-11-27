Feature: Ablaufdatum
Als Nutzer
Ich möchte ein Produkt vor seinem Ablaufdatum benutzen
So dass ich das Essen nicht mehr wegwerfen kann

 Szenario: Bestimmung der Haltbarkeit
    Gegeben sei, Das Produkt ist schon gekauft
     Wenn der Ablaufdatum vorbei ist
        Dann ist mein Produkt abgelaufen
     	    Wenn der Ablaufdatum nicht vorbei ist
     		Dann ist ein Produkt nicht abgelaufen
     
  Szenario: Ermitllung der Dauer bis Ablauf
    Gegeben sei, die Haltbarkeit der Zutaten von den Rezepten kann bestimmt werden
     Wenn die Produkte verpackt sind
     	Dann wird die Mindesthaltbarkeit erkannt
     	    Wenn die Produkte unverpackt sind
               Dann bestimmt der iKühlschrank die Vorausichtliche Haltbarkeit
     
  Szenario: Benachrichtigung beim Ablauf eines Produkts
    Gegeben sei, die Haltbarkeit ist bestimmt
    Und das Dauer bis Ablauf der Lebensmitteln ist ermittelt
        Wenn ein Produkt bald abgelaufen ist
            Dann Ich bekomme eine Benachrichtigung 