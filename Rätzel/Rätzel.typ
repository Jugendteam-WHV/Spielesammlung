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
#kapitel_seite("Rätzel", image("../Bilder Kapitel/Rätzel.png"))
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

== Dreiecke
*Ablauf:* \
Der Spielleiter zieht wiederholt "Dreiecke" zwischen den Mitspielern, Gegenständen oder Punkten im Raum. 

*Beispiel:* \
"Ich ziehe ein Dreieck von Markus über Eva zu Stefan. Wem gehört das Dreieck?"

*Lösung:* \
Das Dreieck gehört der Person, die als erstes spricht, nachdem das Dreieck komplett "gezogen" wurde.

== I can see the moon in the spoon
*Ablauf:* \
 Die Teilnehmer sitzen (typischerweise) im Kreis. Einer der Teilnehmer hat einen Löffel. Er betrachtet ihn intensiv, und spricht dann folgenden Satz:\

#quote[I can see the moon in the spoon.] (deutsch: Ich kann den Mond im Löffel sehen).

Anschließend gibt er den Löffel weiter. Diejenigen, die das Spiel bereits kennen, geben dann bekannt, ob er den Mond wirklich gesehen hat, oder ob diese eine Lüge ist. \

*Lösung:* \
Wichtig ist, ob dem Übergeber des Löffels gedankt wurde! Nur wer sich ordentlich bedankt, wenn er den Löffel erhält, wird auch den Mond im Löffel sehen können. Was die Gruppe dabei als Bedanken akzeptiert, ist ihr überlassen, sollte aber (möglichst) eindeutig sein.

== Irrenhaus
*Ablauf:* \
\Die nicht eingeweihten Spieler sind die Irrenärzte, die bereits wissenden Spieler stellen die Irren dar. Die Ärzte dürfen Fragen stellen, jeweils ein Irrer antwortet drauf. Die Antwort klingt dabei meist so, als wäre sie Schwachsinn. Tatsächlich steckt aber System dahinter! Jeder, der beweisen kann, das System zu kennen, darf auch zum Irren werden. Natürlich wird die Lösung nicht erraten, sondern die Spieler müssen durch aktives Tun beweisen, das Wissen zu besitzen.

*Lösung:* \
Die Irren beantworten jeweils die vorangegangene Frage (oder, bei sehr kleveren Spielern, noch weiter zurück liegende Fragen). Die erste Frage wird mit einer möglichst lustigen und unsinnigen Antwort beantwortet.

*Varianten:*\
Wie heißt du? → Raumschiff Enterprise (zufällige Antwort) \
Wie viel ist drei mal vier $->$ Christian (Antwort auf Frage 1) \
Wie heißt die Hauptstadt von Deutschland $->$ zwölf (Antwort auf Frage 2) \
und so weiter \
Alternativ können auch andere Systeme benutzt werden, beispielsweise Antworten mit nur einem Wort oder beginnend mit dem jeweils nächsten Buchstaben des Alphabets, etc

== Flasche auf, Flasche zu
*Ablauf:* \
Eine Flasche wird im Kreis herumgegeben. Der Übergebende sagt jeweils, ob die Flasche "offen" oder "zu" ist. Die Wissenden bestätigen oder korrigieren die Aussage.

*Lösung:* \
Es geht nicht um den Deckel der Flasche. Entscheidend ist, ob der Übergebende beim Sprechen den Mund offen oder geschlossen hält (oder die Beine überschlagen hat – je nach vereinbarter Variante). Meistens: Mund offen nach dem Satz = Flasche offen.

== Drache töten
*Ablauf:* \
 Verraten sollten die Spieler, welche die Lösung für dieses Ratespiel gefunden haben, diese natürlich nicht, um den Spielspaß möglichst lange aufrecht zu halten. Denn die Teilnehmer sitzen zu Beginn des Spiels im Kreis um den Spielleiter, der als einziger die Lösung kennt. Die Spieler müssen nämlich erraten, wie sich ein Drache am besten töten lässt.

*Lösung:* \
Was sie zu Beginn des Spiels nicht wissen: Es kommt auf den Anfangsbuchstaben des Gegenstandes, den sie nennen, an. Denkbar sind also auch scheinbar unsinnige Kombinationen wie D-egen, R-egenschirm, -A-ugapfel, C-haos, H-unger, E-mmentaler, D-ynamit. Nach einem Fehlversuch beginnt die Raterunde von Neuem. Das Spiel dauert so lange, bis ausreichend Spieler das System durchschaut haben, mit dem sie den Drachen töten können.\

 Weil es jüngeren Teilnehmern wohl etwas schwer fallen dürfte, das System zu durchschauen, eignet sich dieses Spiel vor allem für Gruppen gemischten Alters oder mit älteren Teilnehmern. Sie lernen dabei auf eine lustige Art eine Fähigkeit, die ihnen im späteren Leben von großem Nutzen sein kann, nämlich Kombinationsgabe und auch die Fähigkeit, abstrakt zu denken. Schließlich haben Begriffe wie beispielsweise Augapfel oder Hunger rein gar nichts mit den Rittersagen aus dem Mittelalter, in welchen stolze Recken furchterregende Drachen getötet haben, zu tun. Trotzdem tragen diese Begriffe zur Lösung des Rätsels bei.\

Die Teilnehmer müssen also erst einmal das System durchschauen und anschließend die richtigen Begriffe finden, wobei Letzteres dann vergleichsweise einsam ist. Sind jüngere Teilnehmer in der Runde, die aufgrund ihrer geistigen Entwicklung noch nicht in der Lage sind, das System, welches hinter diesem Spiel steckt, zu durchschauen, sollte der Spielleiter ihnen dies auf kindgerechte Weise vermitteln. Er kann die Erklärung aber unter Umständen auch so vermitteln, dass die Teilnehmer von selbst auf des Rätsels Lösung kommen.



== Kaufhaus
*Ablauf:* \
Der Spielleiter sagt: "Ich gehe ins Kaufhaus. Dort gehe ich in den (X). Stock (links/rechts) und kaufe mir ein (Gegenstand)."

*Lösung:* \
Die Stockwerke und die Richtung beschreiben die Mitspieler im Kreis. "2. Stock links" ist die zweite Person links vom Fragesteller. Der Gegenstand, den man dort kauft, muss ein Merkmal dieser Person sein (z.B. die Farbe des T-Shirts oder eine Brille). "0. Stock" ist man selbst.

== Türsteher
*Beispiel:* \
"Ich gehe in den Club und bringe dem Türsteher ein Bild von meiner Oma mit – und ich komme rein."

*Lösung:* \
Der Inhalt ist zweitrangig. Wichtig ist nur, dass der Satz exakt mit "Ich gehe in den Club..." beginnt und mit "...und ich komme rein" endet. Oft wird als zusätzliche Regel eingebaut, dass der Gegenstand etwas mit einer Zeitschrift oder Zeitung zu tun haben muss.

== Insel Kein-i-Kein-u
*Ablauf:* \
Die Mitspieler packen ihren Koffer für das "Keinikeinuland". Der Spielleiter entscheidet, wer mitdarf.

*Lösung:* \
Wie der Name sagt: Man darf nur Gegenstände mitnehmen, in deren Namen weder der Buchstabe "i" noch der Buchstabe "u" vorkommt.

== Maus-Maus-Elefant
*Ablauf:* \
Ein Spieler zeigt eine Bewegungsabfolge an den Fingern vor und spricht dazu einen Text. Die anderen müssen es *exakt* nachmachen. Der Clou liegt oft im Detail (z.B. einem Räuspern davor oder der Handhaltung danach).

#align(center, table(
  columns: (auto, auto),
  inset: 8pt,
  align: left,
  [*Text*], [*Bewegung*],
  [Also:], [(Wichtig: Das Wort "Also" ist oft der geheime Start!)],
  [Maus], [tippt auf kleinen Finger],
  [Maus], [tippt auf den Ringfinger],
  [Maus], [tippt auf den Mittelfinger],
  [Maus], [tippt auf den Zeigefinger],
  [Elefant], [streicht Zeigefinger runter und am Daumen hoch],
  [Maus], [tippt auf den Daumen],
  [Elefant], [streicht zurück über Daumen und Zeigefinger],
  [Maus], [tippt auf den Zeigefinger],
  [Maus], [tippt auf den Mittelfinger],
  [Maus], [tippt auf den Ringfinger],
  [Maus], [tippt auf kleinen Finger],
  [Und jetzt mach's nach!], [(Wichtig: Die Endhaltung der Hände beachten)]
))
#pagebreak()
== Zug Fahren
*Ablauf* \
Spieler die das Spiel kennen lassen wiederholt Züge von einen Punkt zu ein anderen Punkt fahren. Dafür sagen sie: "Ok, mein Zug fährt von (x) nach (Y) und mein Zug fährt." 

*Lösung:* \
Damit der Zug fährt muss der Spieler als erstes Wort "OK" sagen. 