#let info(groesse: "", alter: "", material: "") = {
  v(0.5em)
  grid(
    columns: (100pt, 1fr),
    row-gutter: 0.5em,
    strong("Gruppengröße:"), groesse+ " Spieler*innen",
    strong("Alter:"), alter,
    strong("Material:"), material
  )
  v(0.8em)
}
#show heading.where(level: 3): it => {
    it.body
}
#import "../template.typ": kapitel_seite
#kapitel_seite("Kartenspiele", image("../Bilder Kapitel/Kartenspiele.png"))
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
== Cames
#info(alter: "10", groesse: "4 oder 6", material: "Standard-52-Karten-Deck")

*Spielregeln für 4 Spieler* 

*Vorbereitung:*\
- 2 Teams à 2 Personen
- Jeder Spieler erhält 4 Karten.
- 4 Karten werden offen in die Mitte gelegt.
- Jedes Team einigt sich auf ein unauffälliges, aber eindeutiges Geheimzeichen.

*Spielablauf:*\
+ Alle Spieler dürfen gleichzeitig Karten mit der Mitte tauschen (gleiche Anzahl ablegen und aufnehmen).
+ Wenn niemand mehr tauscht, werden die Mittelkarten durch 4 neue ersetzt.
+ Hat ein Spieler vier gleiche Karten, signalisiert er es dem Partner.
+ Erkennt der Partner das Signal, ruft er „Camps!“.
+ Die Karten werden aufgedeckt:
  - Bei Erfolg: Punkt für das Team.
  - Bei Fehler: Punkt für das gegnerische Team.
+  Gegnerische Teams können „Contra-Camps“ rufen, wenn sie einen Bluff vermuten.

*Spielregeln für 6 Spieler*\
*Vorbereitung:*\
- 3 Teams a 2 Personen (z.B. Team A: Spieler 1 \& 4; Team B: 2 \& 5; Team C: 3 \& 6)
- Jeder Spieler erhält 4 Karten.
- 4 Karten werden offen in die Mitte gelegt.
- Jedes Team bestimmt ein eigenes Geheimzeichen.
- Sitzordnung: Abwechselnd, sodass Partner nicht direkt nebeneinander sitzen.

*Spielablauf:* \
+ Gleichzeitiger Kartentausch mit der Mitte.
+ Erneuerung der Mittelkarten, wenn niemand mehr tauschen möchte.
+ Ziel: Vier Karten desselben Rangs sammeln.
+ Signal an Teampartner geben.
+ Partner ruft „Cames!“
+ Aufdecken der Karten:
  - Richtiger Ruf: Punkt für das Team.
  - Fehlerhafter Ruf: Punkt für ein gegnerisches Team.
+ Andere Teams dürfen „Contra-Camps“ rufen bei Verdacht.

*Varianten und Tipps:*\
- *Doppel-Camps:* Erkennt ein Gegner das Signal und hat selbst vier gleiche Karten, kann er „Doppel-Camps!“ rufen und 2 Punkte erhalten.
- *Signal erraten:* Teams können versuchen, das Signal der Gegner zu erraten. Bei Erfolg: Punktgewinn, bei Misserfolg: Punktverlust.
- *Täuschung:* Falsche Signale können zum Bluffen genutzt werden.
- *Beobachtung:* Achte genau auf Mimik, Gestik und Verhaltensänderungen der Gegner.

*Spielende:*\
- Das Spiel endet bei einer vorher vereinbarten Punktzahl (z.B. 5 Punkte).
- Das Team mit den meisten Punkten gewinnt.

== Durak
#info(alter: "14", groesse: "4 bis 6", material: "Standard-52-Karten-Deck")
*Durak* (russisch für „Dummkopf“) ist ein strategisches Kartenspiel für zwei bis sechs Spieler. Ziel des Spiels ist es, nicht der letzte Spieler mit Karten auf der Hand zu sein – denn dieser gilt als der Durak, also der Verlierer.

*Spielvorbereitung:*\
Gespielt wird mit einem Kartensatz aus 36 Karten, also von der Sechs bis zum Ass in jeder der vier Farben. Zu Beginn erhält jeder Spieler sechs Karten. Die restlichen Karten werden als Nachziehstapel in die Mitte gelegt. Die unterste Karte des Stapels wird aufgedeckt; ihre Farbe bestimmt die Trumpffarbe und bleibt sichtbar unter dem Stapel liegen.

*Spielverlauf:*\
Der Spieler mit der niedrigsten Trumpfkarte beginnt das Spiel als erster Angreifer. Er spielt eine beliebige Karte auf den Tisch. Der Spieler links von ihm ist der Verteidiger und muss versuchen, diese Karte abzuwehren. Dies gelingt ihm entweder mit einer höheren Karte derselben Farbe oder mit einer beliebigen Trumpfkarte. Ein Trumpf wiederum kann nur mit einem höheren Trumpf abgewehrt werden.

Weitere Angreifer (meist die Mitspieler im Uhrzeigersinn) dürfen dem Verteidiger zusätzliche Karten „zuspielen“, sofern sie den gleichen Kartenwert haben wie eine bereits ausgespielte Karte (z.\,B. eine weitere Sieben, wenn bereits eine Sieben im Spiel liegt). Insgesamt dürfen aber nie mehr Karten ausgespielt werden, als der Verteidiger noch auf der Hand hat.

Kann der Verteidiger alle Karten erfolgreich abwehren, werden diese aus dem Spiel genommen. Der Verteidiger wird in der nächsten Runde zum Angreifer. Gelingt ihm die Verteidigung nicht oder gibt er freiwillig auf, so muss er alle angreifenden Karten aufnehmen und setzt in der nächsten Runde aus; der nächste Spieler im Uhrzeigersinn wird dann Angreifer.

Nach jeder Runde ziehen alle Spieler ihre Handkarten wieder auf sechs auf – zunächst der Angreifer, dann alle Mitspieler im Uhrzeigersinn, zuletzt der Verteidiger. Sobald der Nachziehstapel aufgebraucht ist, wird ohne Nachziehen weitergespielt.

*Spielende:*\
Das Spiel endet, wenn nur noch ein Spieler Karten auf der Hand hat. Dieser ist der Durak. Alle anderen Spieler haben das Spiel erfolgreich beendet. Es gibt keinen einzelnen Gewinner – nur einen Verlierer.

*Varianten:*\
In manchen Spielrunden darf der Verteidiger bei bestimmten Varianten (z.\,B. „Perevodnoy Durak“) den Angriff weiterleiten, indem er eine Karte gleichen Werts wie die Angreifende spielt. Der nächste Spieler im Uhrzeigersinn wird dadurch zum neuen Verteidiger. Bei vier oder sechs Spielern kann auch in Teams gespielt werden.

== Arschloch
#info(alter: "10", groesse: "3 oder 8", material: "Standard-52-Karten-Deck")
*Arschloch* ist ein beliebtes, unterhaltsames Kartenspiel für drei bis acht Spieler. Ziel des Spiels ist es, möglichst schnell alle eigenen Karten loszuwerden, um sich einen hohen Rang zu erspielen – idealerweise den des Königs. Der Spieler, der als letzter seine Karten ablegt, wird „Arschloch“ genannt und hat in der nächsten Runde mit Nachteilen zu rechnen. Das Spiel lebt vom sozialen Gefälle, das durch die Ränge entsteht, und bietet viel Raum für Schadenfreude und Taktik.

*Spielvorbereitung:*\
Gespielt wird meist mit einem normalen französischen Blatt zu 52 Karten (bei vielen Spielern kann ein zweites Deck dazugenommen werden). Es gibt keine Trumpffarbe.  Bei manchen Varianten ist auch die Rangfolge anders (z.\,B. Ass am höchsten), aber die hier beschriebene Variante nutzt die Zwei als höchste Karte. Die Karten werden komplett verteilt; es kann vorkommen, dass nicht alle Spieler gleich viele Karten erhalten.

*Spielablauf:*\
Der Spieler mit der niedrigsten Karte (häufig die Kreuz Zwei oder eine beliebige Zwei) beginnt und legt eine oder mehrere Karten gleichen Werts offen in die Mitte. Die Spielrichtung ist im Uhrzeigersinn. Der nächste Spieler muss nun dieselbe Anzahl Karten ablegen, jedoch mit einem höheren Kartenwert. Zum Beispiel kann auf ein einzelnes Paar Sechsen ein Paar Siebener gelegt werden. Kann oder will ein Spieler keinen höheren Satz spielen, muss er passen. Ist ein Spieler an der Reihe und alle anderen haben gepasst, gewinnt er den Stich und darf einen neuen Zug beginnen – mit einem beliebigen Kartenwert und einer beliebigen Anzahl gleicher Karten.

Besonders stark ist die Zwei, die jede andere Karte schlägt. Wer eine Zwei spielt, beendet in der Regel den laufenden Stich sofort. Wird ein kompletter Satz an Karten gelegt (z.\,B. vier Damen), wird der Stich ebenfalls sofort beendet und aus dem Spiel genommen. Das Spiel wird fortgesetzt, bis alle Spieler ihre Karten abgelegt haben. Die Reihenfolge, in der sie aussteigen, bestimmt ihre Ränge für die nächste Runde.

*Rangsystem und Kartenweitergabe:*\
Nach jeder Runde erhalten die Spieler Titel entsprechend ihrer Platzierung. Der erste wird *König*, der zweite *Vizekönig*, der Vorletzte *Vizearschloch* und der Letzte *Arschloch*. Spieler dazwischen sind einfach *normale Bürger*. In der nächsten Runde gibt es eine Kartenweitergabe: Das Arschloch muss seine besten (höchsten) Karten an den Präsidenten abgeben – meist zwei Karten. Der König wiederum gibt im Tausch zwei seiner schlechtesten (niedrigsten) Karten zurück. Dasselbe gilt entsprechend zwischen Vizekönig und Vizearschloch (mit einer Karte). Dadurch soll der König gestärkt und das

*Besondere Regeln und Varianten:*\
Häufig wird vereinbart, dass der Präsident das Spiel beginnt. Manche Spielrunden führen zusätzliche Sonderregeln ein, wie etwa das „Reinwerfen“ (dabei dürfen Spieler Karten des aktuellen Werts sofort dazulegen, auch wenn sie nicht an der Reihe sind), das „Skippen“ durch bestimmte Kombinationen oder das Sperren von bestimmten Karten.

*Spielende:*\
Arschloch kann beliebig lange gespielt werden – oft über mehrere Runden hinweg. Ziel ist es, sich nach oben zu arbeiten und nicht dauerhaft in der untersten Position zu bleiben. Es gibt keinen endgültigen Gewinner, dafür aber viel Raum für Dynamik, Rache und Spaß innerhalb der Gruppe.

== Schwimmen
#info(alter: "12", groesse: "2 bis 6", material: "Standard-52-Karten-Deck")

Schwimmen ist ein einfaches und beliebtes Kartenspiel, das meist mit 2 bis 6 Spielerinnen und Spielern gespielt wird. Gespielt wird mit einem 32er Skatblatt (Karten von Sieben bis Ass). Ziel des Spiels ist es, eine möglichst hohe Punktezahl auf der Hand zu erreichen, wobei maximal 31 Punkte möglich sind. Die Punkte zählen nur innerhalb einer Farbe (Herz, Karo, Pik oder Kreuz). Bube zählt 10 Punkte, Dame 10 Punkte, König ebenfalls 10 Punkte. Das Ass zählt 11 Punkte, und die Zahlenkarten entsprechend ihrem Wert.

Zu Beginn erhält jede Person drei Karten, ebenso werden drei Karten offen in die Mitte gelegt. Wer an der Reihe ist, darf entweder:
- eine Karte tauschen (eine Handkarte gegen eine Karte aus der Mitte),
- zwei Karten tauschen,
- oder alle drei Karten tauschen.

Alternativ kann man auch „klopfen“, wenn man glaubt, eine gute Hand zu haben. Dadurch wird die letzte Runde für alle anderen eingeleitet. Danach dürfen alle noch einmal tauschen oder passen. Wer am Ende die niedrigste Punktzahl hat, verliert ein „Leben“. Jeder hat zu Beginn des Spiels drei Leben. Hat man alle verloren, „schwimmt“ man – man darf noch weiterspielen, aber ein weiterer Verlust führt zum Ausscheiden aus dem Spiel. Gewonnen hat am Ende die Person, die als Letztes übrig bleibt.

Die höchste Punktzahl ist *31 Punkte* – das ist zum Beispiel möglich mit Ass, König und Zehn einer Farbe. Diese Kombination beendet das Spiel sofort, und alle anderen verlieren ein Leben.