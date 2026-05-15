#let info(groesse: "", alter: "", material: "") = {
  v(0.5em)
  grid(
    columns: (100pt, 1fr),
    row-gutter: 0.5em,
    strong("Gruppengröße:"), groesse,
    strong("Alter:"), alter,
    strong("Material:"), material
  )
  v(0.8em)
}
#import "../template.typ": kapitel_seite
#kapitel_seite("Kooperations-/Vertrauensübungen", image("../Bilder Kapitel/Kooperration.png"))
#set page(header: context {
    // 1. Aktuelle Seitenzahl holen
    let i = counter(page).at(here()).first()
    
    // 2. Header erst ab Seite 2 anzeigen
    if i > 1 {
      // 3. Die letzte Überschrift Ebene 1 (Kapitel) finden
      let headings = query(selector(heading.where(level: 1)).before(here()))
      
      if headings.len() > 0 {
        let last_heading = headings.last().body
        
        // 4. Wechselnde Ausrichtung (Gerade = Links, Ungerade = Rechts)
        if calc.even(i) {
          align(left, emph(last_heading))
        } else {
          align(right, emph(last_heading))
        }
      }
    }
  })
== Immer im Viereck
#info(
  groesse: "4-20 Spieler*innen",
  alter: "9",
  material: "Seil, Augenbinden"
)

Jeder Teilnehmer hat die Augen verbunden. Alle halten sich an einem Seil fest und müssen nun versuchen ein Quadrat zu bilden. Anschließend noch einen Kreis. Gelingt es Ihnen? Ggf. kann das Quadrat oder der Kreis auf dem Boden vorgezeichnet werden und ein Eckpunkt/Startpunkt/Ausgangspunkt festgelegt werden.

== Spinnennetz
#info(
  groesse: "5-10 Spieler*innen",
  alter: "9",
  material: "Seile"
)

Aus Seilen wird ein Netz hergestellt, welches zwischen 2 Bäumen oder Pfosten gespannt wird. Es ist nun die Aufgabe, dass alle Mitglieder von der einen Seite auf die andere Seite des Netzes wechseln müssen. Natürlich darf das Netz nicht berührt werden und jede Netzöffnung darf nur einmal gewählt werden. Beim Durchgeben ist darauf zu achten, dass niemand herunterfällt.

*Sinn:* Gemeinsam eine Strategie entwickeln, gemeinsam das Problem angehen und lösen, keiner kann das Problem alleine bewältigen.

== Aufstehen
#info(
  groesse: "Je 2 Spieler*Innen",
  alter: "6",
  material: "Kein Material nötig"
)

Zwei Personen sitzen mit angewinkelten Beinen Rücken an Rücken und müssen versuchen gemeinsam aufzustehen, ohne die Arme zu Hilfe zu nehmen.

*Sinn:* Aufeinander abgestimmtes Handeln führt zum Ziel.

== Schenkelsitzen
#info(
  groesse: "8-15 Spieler*innen",
  alter: "15",
  material: "Kein Material nötig"
)

Alle stehen ganz dicht hintereinander in einem geschlossenen Kreis. Es soll versucht werden, dass jeder sich auf die Schenkel/Knie der hinteren Person setzt. Ist gar nicht so einfach und leicht kann der ganze Kreis an irgendeiner Stelle auseinander brechen.

== Murmelbahn
#info(
  groesse: "8-30 Spieler*innen",
  alter: "9",
  material: "Murmeln, Bahnelemente"
)

Die Gruppe bekommt Bahnelemente für jeden Teilnehmer. Nun bekommen sie verschiedenen Aufgaben gestellt, um die Murmel von der einen Seite bis zu anderen zu transportieren. Erst nur so, dass sie ein Gefühl bekommen, die Murmel zu transportieren. Später müssen die Teilnehmer sich wieder hinten anreihen.

*Sinn:* Gemeinsame Lösung eines (technischen) Problems, Kreativität, Ideenfindung.

== Schreien-Gröhlen-Kreischen
#info(
  groesse: "ab 10 Spieler*innen",
  alter: "6",
  material: "Kein Material nötig"
)

Zwischen Mannschaft A, die sich aufgeteilt in einer Entfernung von ca. 20 Metern befindet sich Mannschaft B. Die eine Mannschaftshälfte von Gruppe A bekommt nun Begriffe gesagt, die sie der anderen Mannschaftshälfte zurufen muss. Die gegnerische Mannschaft B versucht durch lautes Geschrei dies zu verhindern. Wie viel Wörter können innerhalb einer fest definierten Zeit übermittelt werden? Anschließend wird gewechselt.

== Reise nach Jerusalem mal etwas anders
#info(
  groesse: "ab 5 Spieler*innen",
  alter: "9",
  material: "Stühle"
)

Stühle werden wie bei der Reise nach Jerusalem in einer Reihe Rücken an Rücken aufgestellt. Die Jugendlichen gehen im Kreis um die Stuhlreihe. Bei Musikstopp springt jeder auf einen Stuhl. Dabei ist es egal, ob 1, 2 oder mehr Personen auf einem Stuhl stehen. Nach jeder Runde wird ein Stuhl weggenommen. Ziel des Spiels ist es, dass alle der Gruppe auf den übrigen Stühlen Platz finden und die Gruppe gemeinsam dieses Ziel erreicht. Das Spiel ist aus, sobald einer aus der Gruppe nicht mehr auf den übrigen Stühlen gehalten werden kann.

*Sinn:* nur gemeinsam ist das Ziel zu erreichen, durch Zusammenhalt, durch einander Festhalten
== Besser als Eddy Murphy
#info(
  groesse: "2 Spieler*innen",
  alter: "12",
  material: "Kein Material nötig"
)

Zwei Personen sitzen sich gegenüber. Jeder hat die Aufgabe dem Gegenüber etwas zu erzählen -egal was. Nur keiner von beiden darf eine Pause einlegen, sondern muss ununterbrochen erzählen. Ausgeschieden ist die Person, die abbricht und eine Pause einlegt (Atempausen sind erlaubt).

*Sinn:* Manche reden gerne und lassen anderen keine Chance.

== Decke drehen
#info(
  groesse: "ab 2 Spieler*innen",
  alter: "9",
  material: "Decke"
)

Die Gruppe nimmt auf einer Decke Platz. Die Decke kann ggf. soweit zusammengeschlagen werden, dass die Gruppe gerade noch so Platz hat (Schwierigkeitsgrad erhöht). Nun muss die Gruppe die Decke wenden, ohne die Decke zu verlassen.

*Sinn:* Gegenseitig helfen und halten, abstimmen und koordinieren

== Gordischer Knoten
#info(
  groesse: "ab 8 Spieler*innen",
  alter: "6",
  material: "Kein Material nötig"
)

Alle Kinder stellen sich in einem großen Kreis auf, laufen dann aufeinander zu, bis alle dicht gedrängt stehen. Dann schließen sie die Augen, und fassen mit jeder Hand ein anderes Kind. Danach muß der Knoten wieder aufgemacht werden, bis wieder ein, oder mehrere Kreise entstehen, ohne die Hände zu lösen.

*Sinn:* Koordination und Kommunikation führen zur Auflösung des (gordischen) Knotens

== Tic Tac Toe
#info(
  groesse: "6 Spieler*innen",
  alter: "9",
  material: "9 Stühle"
)

Es werden 9 Stühle aufgestellt: 3 Reihen mit jeweils 3 Stühlen. Es gibt 2 Mannschaften mit je 3 Spielern. Jetzt geht es nach Tic Tac Toe Regeln: Ein Schüler aus Mannschaft eins setzt sich auf einen Stuhl seiner Wahl, dann kommt einer aus Mannschaft 2 der das Gleiche macht. Dann wieder Mannschaft 2 usw. Wenn beide Mannschaften ihre 3 Spieler "platziert" haben, dürfen sie untereinander tauschen, aber immer abwechselnd Mannschaft 1 und 2! Gewonnen hat, wer als erster seine 3 Spieler in einer Reihe (senkrecht, waagrecht), oder Diagonal platziert hat. Das wichtige dabei!!!! KEINER darf ein Wort sagen auch nicht die zuschauenden Mitschüler. Und wenn ein Mitspieler etwas sagt, hat die Mannschaft verloren! Die Spieler unter sich müssen sich also mit Zeichensprache verständigen.Ist auch ein tolles Spiel um Ruhe in die Klasse zu bekommen.

*Ziel:* Kommunikation ohne zu reden!

== Farbquadrate
#info(
  groesse: "Max. 12 Spieler*innen",
  alter: "10",
  material: "Straßenkreide"
)

Die Gruppe sammelt sich im Startbereich, der durch eine auf den Boden aufgezeichnete Linie gekennzeichnet ist.Die Gruppe hat nun das Ziel an das Ende des vor ihnenliegenden Feldes zu gelangen. In diesem Feld sind mit Hilfeder Straßenkreide verschieden farbige Quadrate (oderKreise) aufgezeichnet. Je nach Gruppengröße sollten 3 –4Farben gewählt werden. Die Gruppe wird im Startbereich aufgeteilt. Jede dieser Kleingruppen wird nuneine dieser Farben zugeordnet. Insgesamt sollte das Feld ca. 10 Meter lang sein

*Regeln:*\
Die Kleingruppen dürfen nurdie Kreise ihrer eigenen Farbe betreten. Es darf nicht gesprungen werden.Andersfarbige Kreise dürfen nur genutzt werden, wenn eine Person der dazugehörigen Farbe schon in diesem Kreis steht. Hierfür gibt es wieder verschiedene Varianten, die man nach eigener Einschätzung derKlasse für sich auslegen muss:Die Kreise der anderenFarben dürfen nicht berührtwerden (die Teilnehmer dürfen aber auf die Schuhebzw. Füße der in den Kreisen stehenden Personentreten)\
Bei dieser Variante gibt es folgendes zu beachten:
- Schuhe könnten dreckig werden, ist mit den Teilnehmern zu klären.
- Große und schwerere Personen trauen sich nicht auf kleine Füße zu steigen,\ *Stichwort Berührungsängste*
Die Kreise der andersfarbigen Gruppe dürfen nur genutzt werden, wenn eine Person in diesem Kreis steht. Hier gilt es zu beachten, dass man sehr genau darauf achten muss, wer wirklich nun zu der Farbe des Kreises gehört. Es wird schnell unübersichtlich und schwer kontrollierbar. Die Kreise der anders farbeigen Gruppe dürfen nur genutzt werden, wenn die Person in dem Kreis einen Gegenstand in der Hand hält. Jede Farbe hat 1-2 dies er vorher festgelegten Gegenstände in der Hand.\ \
*Varianten / Erweiterungen:*\
Wenn ungefähr die Hälfte des Feldes erreicht ist, kann eine Insel eingebaut werden. Folgende Regelerweiterungen sind denkbar:
- Sobald die erste Person einen Fuß auf die Insel gesetzt hat, darf nicht mehr mit Worten oder Lauten kommuniziert werden.
- Da oftmals eine Gruppe ohne auf die Anderen zuachten schnell ins Ziel gelangen will, ist diese Variante sehr gut geeignet um das ThemaTeamarbeit, aufeinander achten, Egozentrismus zubesprechen.
- Sobald die erstePerson einen Fuß von der Insel gesetzt hat, darfnicht mehr mit Worten oderLauten kommuniziert werden. Hier hätte dieGruppe Zeit um eine Planungsphase einzulegen.
== Seildurchlauf
#info(
  groesse: "5-35 Spieler*innen",
  alter: "10",
  material: "Großes Springseil"
)

2 Personen schwingen das Seil in Laufrichtung, dabei stehen sie ca. 5 Meter auseinander.Die Gruppe steht auf der einen Seite des Seiles und soll nun auf die andere Seite gelangen.Dabei gibt es folgende Stufen, bzw. Level\ \
Stufe 1: Einzeln –Jede Person läuft für sich durch das Seil\
Stufe 2: Zu zweit\
Stufe 3: 2 der in Stufe 2 gebildeten Zweiergruppezusammen\
Stufe 4: 2 gleich große Gruppen\
Stufe 5: die gesamte Gruppe\ \
*Regeln:*
- Wird das Seil berührt, müssen alle Personen zurück auf die Ausgangsseite
- Müssen die Personen die das Seil schwingen das Seil loslassen um nicht die Peron zum Fallen zu bringen, müssen alle wieder in ihre Ausgangsposition zurück
*Varianten / Erweiterungen:*
2 Personen schwingen das Seil in Laufrichtung, dabei stehen sie ca. 5 Meter auseinander.Die Gruppe steht auf der einen Seite des Seiles und soll nun auf die andere Seite gelangen.Dabei gibt es folgende Stufen, bzw. Level\ \
Stufe 1: Einzeln –Jede Person läuft für sich durch das Seil\
Stufe 2: Zu zweit\
Stufe 3: 2 der in Stufe 2 gebildeten Zweier gruppe zusammen\
Stufe 4: 2 gleich große Gruppen\
Stufe 5: die gesamte Gruppe\

*Regeln:*\
- Wird das Seil berührt, müssen alle Personen zurück auf die Ausgangsseite
- Müssen die Personen, die das Seil schwingen, das Seil loslassen, um nicht die Person zum Fallen zu bringen, müssen alle wieder in ihre Ausgangsposition zurück
*Varianten / Erweiterungen:*\
Weitere Möglichkeiten für die Stufen:
- Gemischtgeschlechtliche Gruppen
- immer abwechselnd Junge –Mädchen –Junge –Mädchen, soweit wie es aufkommt
- Bei großen Gruppen, macht es u.U. Sinn zunächst 3 gleich große Gruppen bilden zu lassen, bevor sich die Gruppe in 2 Gruppen teilen soll

== Moorpfad
#info(
  groesse: "ab 8 Spieler*innen",
  alter: "8",
  material: "Teppichfliesen oder Getränkekisten"
)

Ein durch eine Start-und eine Ziellinie markiertes Feld(welches das Moor bzw. der Weg bis zur rettenden Insel darstellt), muss von der ganzen Gruppe überquert werden. Als Hilfsmittel dienen Getränkekisten oder Teppichfliesen. Keine der Personen darf das Moorberühren bzw. aus dem Flugzeug fallen (je nachdem welche Rahmengeschichte man erzählen möchte) Die Länge des Feldes ist so zu wählen, dass selbst wenn alle Teppichfliesen bzw. Kisten aufgestellt sind, das 
gegenüberliegende Ziel noch nicht erreicht werden kann. Die Aufgabe ist geschafft, sobald die letzte Person das rettende Ziel erreicht hat

*Weitere Schwierigkeitsgrade:*\
- Es darf nicht gesprochen werden
- Die Teppichfliesen / Kisten müssen vollzählig auf die andere Seite mitgebracht werden
- Zeitlimit (z.B. muss die letzte Person aus der Gruppe den Startbereich nach spät. X Minuten verlassen haben)
- Berührt eine das Moor muss die Gruppe mit den zu diesem Zeitpunkt zur Verfügung stehenden Fliesen von vorne beginnen
- Es gibt Augenbinden für die Person die das Moor betreten hat
- Sobald die Kiste bzw. die Teppichfliese nicht festgehalten wird, verliert die Gruppe diese Kiste bzw.Fliese (Hintergrund: Die Moorgeister klauen sich gerne die Kisten bzw. der Luftstrom, des Flugzeuges reißt die Teile weg)

== Kartensortieren
#info(
  groesse: "ab 2 Spieler*innen",
  alter: "10",
  material: "Kartenspiel"
)

Diese Aufgabe wird gleichzeitig mehreren Kleingruppen gestellt. Dabei haben sich Kleingruppen von 2 –4 Personen bewährt. Die Gruppen sitzen ca. 2 Meter von ihren Karten, die auf Tischen ausgelegt werden, entfernt.Die Karten liegen pyramidenartig aus, z.B. so:\
9 \
Bube 10 \
Dame AS König \

Wichtig! Die Karten liegen verdeckt aus!Ziel ist es nun, die Karten zu ordnen, sodass sie wie folgt auf dem Tisch liegen.\

 AS \
 König Dame \
Bube 10 9 \

*Regeln:*
Alle Kleingruppen fangen gleichzeitig an.Die Teilnehmer kommen einer nach dem anderen nach vorne. Nun hat die Person zwei Möglichkeiten:
-  Der/die Teilnehmer/-in nimmt eine Karte auf,schaut sich diese an und legt sie wieder verdeckt an den Platz zurück. Diese Informationen werdender eigenen Gruppe zur Verfügung gestellt.
- Der/die Teilnehmer/-in vertauscht zwei der Karten miteinander, ohne sie dabei anzugucken Sobald eine Gruppe meint die Karten richtig sortiert zu haben, wird dies dem Anleiter, der Anleiter*in angezeigt. Die restlichen Gruppen können zu Ende sortieren.

== Stabablegen
#info(
  groesse: "ab 8 Spieler*innen",
  alter: "10",
  material: "Langer Stab (z.B. Bambus)"
)

Ziel der Aufgabe ist es, den Stab auf den Boden abzulegen.Dazu stellen sich die Teilnehmenden an beiden Seiten des Stabes auf und berühren diesen mit dem Zeigefinger. Dabei gelten folgende Bedingungen:
- der Stab darf nicht zwischen den Fingern eingeklemmt werden, der Stab liegt auf den Fingern
- die Finger liegen also unterhalb des Stabes, nicht obendrauf
- der Finger, der am Stab ist, darf diesen ebenfalls nicht umklammern (Finger gerade lassen)
- jede Person muss mit mindestens einem Finger am Stab sein, sobald sich ein Finger vom Stab löst, ist die Aufgabe nicht geschafft

*Achtung!!!*\
Diese Aufgabe birgt erhebliches Konfliktmaterial! Nahezu immer ist zu beobachten, dass der Stab wie von Zauberhand nach oben getragen wird. Das ist oftmals für die Teilnehmenden so unverständlich, dass die Frustrationstoleranz grenze schnell erreicht ist!

*Weitere Schwierigkeitsgrade:*\
Um die Aufgabe schwieriger zu gestalten, kann am Anfang der Spielleiter mit am Stab stehen und diesen mit ein klein wenig Druck nach unten festhalten und dann das Startsignal geben. Der hierdurch von den Teilnehmer erzeugte Gegendruck bewirkt, dass der Stab augenblicklich nach oben gedrückt wird,sobald der Anleiter den Finger vom Stab nimmt.Zusätzlich können an jedes Ende zwei Ringe auf den Stab gelegt werden. Wenn diese herunterfallen (z.B.weil der Stab nicht gerade abgelegt wurde), ist die Aufgabe ebenfalls nicht bewältigt.

== Geheimpfad
#info(
  groesse: "beliebig",
  alter: "ab 8",
  material: "Gitternetz (5x6 Felder) auf Boden"
)

Auf den Boden wird ein quadratisches Gitternetz aufgemalt bzw. aufgeklebt. Die einzelnen Quadrate sind 
ungefähr gleich groß und bieten genügend Platz, damit eine Person mit beiden Füßen darin stehen kann. Bewährt hat sich ein Gitternetz von 5*6 Feldern. (Dies kann aber auch entsprechend der Gruppengröße angepasst werden) Die eine Seite des Gitternetzes ist die Startlinie, die gegenüberliegende Linie ist das Ziel. Um an das andere Ende zu gelangen, muss sich die Gruppe den Geheimpfad, der durch das Gitternetz führt, herausarbeiten.Diesen Geheimpfad kennen nur die Trainer/-in, dabei ist es ratsam sich den Weg selbst auf einem Merkzettel aufzuzeichnen! Am Ende muss die ganze Gruppe das Ziel erreicht haben.

*Generelle Regel:*\
Nur eine Person aus der Gruppe darf an die Startlinie treten und eines der Felder ausprobieren. Ist das richtige Feld ausgewählt, darf die Person ein weiteres Feld versuchen heraus zu finden. Sobald sie in ein falsches Feldtritt, muss sie den Geheimpfad verlassen. Es gibt immer nur die Möglichkeit geradeaus, links, oder rechts zu gehen. (Dies kann natürlich auch angepasst werden, erhöht aber den Schwierigkeitsgrad)
\ \
*Varianten für Gruppe:*\
-  Die Gruppe darf sich um das Feld herum aufstellen und direkt helfen.
- Die Gruppe muss sich im Nebenraum aufhalten und es kommt immer nur eine Person zum Feld.
Zu 1: Hier kann man sich wieder rum entscheiden. Darf die Gruppe per Sprache Hilfestellung geben (leichtere Variante),oder hat sie lediglich eine gewisse Zeit zur Planung und muss dann während der Aktion still sein? Zu 2: Geht unter Umständen nur, wenn man zu zweit anleiten kann und die Gruppe im Nebenraum beaufsichtigt werden kann.Auch hier darf man sich entschieden ob die Gruppe sich Hilfestellung, z.B: Blatt Papier und Stift holt, oder dieses untersagt ist (schwierigste Variante)

*Variante zum Umgang mit Fehlversuchen:*
- Es wird ein falsches Feld betreten, welches aber schon als falsches Feld bekannt war.
- Generell sollte bei der Variante 1 (s. oben) etwas weniger Spielraum im Umgang mit Fehlversuchen gewählt werden.
\ *Hier einige Möglichkeiten:*\
- Es gibt bei Fehlversuchen keine weiteren Konsequenzen (außer der, dass die Person aus dem Labyrinth herausmuss.)
- Pro Fehlversuch bekommt die Gruppe einen Strich bei einem Strichmännchen. Sobald es hängt, hat die Gruppe die Aufgabe verloren.
- Speziell für die Variante, wenn die Gruppe per Sprache helfen darf. Es gibt nur einen Fehlversuch.
Sollte dir Gruppe scheitern, gibt es die Möglichkeit nach Besprechung über die Gründe einen weiteren Besuch zur Verfügung zu stellen. Bedingung hierbei, es gibt einen neuen Weg der heraus zu finden ist.
== Gemeinsamer Kreis
#info(
  groesse: "ab 1 Spieler*innen",
  alter: "6",
  material: "Kein Material nötig"
)

Eignet sich besonders, wenn man einer Gruppe etwas im Kreis erklären möchte. Der Gruppenleiter läuft an eine Stelle und zählt bis 10 herunter. Bei 0 sollten die Kinder in einem schönen Kreis stehen. Wenn es beim ersten Mal nicht klappt, dann läuft der Gruppenleiter an eine andere Stelle und zählt erneut runter.

== Bäume wieder erkennen
#info(
  groesse: "ab 2 Spieler*innen",
  alter: "9",
  material: "Augenbinden"
)

Die Teilnehmer finden sich immer zu zwei zusammen. Eine Person bekommt die Augen verbunden, die andere führt die blinde Person nun zu einem Baum. Die blinde Person soll den Baum so gut abtasten, wie es geht, denn Sie soll am Schluss ihren Baum wiederfinden können.

== Hula-Hoop-Kreis
#info(
  groesse: "ab 8 Spieler*innen",
  alter: "9",
  material: "Hula-Hoop-Reifen, langes Seil (geschlossen)"
)

Die Gruppe steht in einem Kreis und hält mit beiden Händen das Seil fest. Der Gruppenleiter*in spannt nun an einer Stelle den Hula-Hoopreifen ein. Die Aufgabe für die Teilnehmer*in ist es ,den Reifen weiter zu transportieren, ohne die Hände vom Seil zu nehmen (sie müssen durch den Reifen steigen). Nach dem die Gruppe ein Gefühl dafür bekommen hat, kann man einen zweiten Reifen einspannen und dieser soll den ersten, etwas gewanderten Reifen einholen.
Anlagen


== Verschiebeaufgabe
#info(
  groesse: "Max. 8",
  alter: "9",
  material: "Tape, Fliesen mit Namen"
)

Mit Tape wird ein Quadrat mit 9 kleinen Feldern aufgeklebt. Jedes Feld hat eine Teppichfliese mit einem Namen drauf geklebt darunter. Die Teilnehmer stellen 
sich jetzt jeweils in ein kleines Kästchen rein. Eins sollte leer bleiben. Jetzt läuft es so ab, dass immer nur ein direkter Nachbar auf das leere Feld kann und gucken kann welcher Name auf der Fliese steht. Das Ziel ist es, alle Teilnehmer auf ihre Fliesen zu bekommen.