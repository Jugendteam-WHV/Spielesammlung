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
#set page(header: none)
#import "../template.typ": kapitel_seite
#kapitel_seite("Kennenlernspiele", image("../Bilder Kapitel/Kennelernen.png"))
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
== Luftballonspiel
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "10",
  material: "Luftballons, Eddings, Musikanlage"
)
Jeder Spieler erhält einen Ballon, den er aufbläst und mit seinem Namen beschriftet. Die Spieler bewegen sich zur Musik durch den Raum und halten den Ballon in die Luft. Bei einem Musikstopp schmettert jeder seinen Ballon möglichst weit weg und schnappt sich einen anderen. Hat jeder einen neuen Ballon in der Hand, stellt der Spielleiter eine Aufgabe, z.B.:

- Erzählt euer Lieblingsessen/Lieblingstier
- Erzählt euch einen Wunsch
- Findet eine Gemeinsamkeit/einen Unterschied
- Tanzt einen Walzer

Nun müssen die Teilnehmer den „Besitzer“ des Ballons suchen und die Aufgabe mit diesem lösen. Gleichzeitig bekommt man auch seinen eigenen Ballon wieder, also wird jede Aufgabe zweimal absolviert: einmal mit dem Besitzer des „fremden“ Ballons und einmal mit dem „Wiederbringer“ des eigenen Ballons. So erfährt man eine Menge über die anderen Teilnehmer in der Gruppe.

== Der Vorhang fällt
#info(
  groesse: [12-20 Spieler\*innen],
  alter: "6",
  material: "Großes Tuch"
)
Zwei Gruppen treten gegeneinander an. In der Mitte wird ein großes, undurchsichtiges Tuch hochgehalten, sodass sich die Gruppen nicht sehen können.  Rechts und links hinter der Decke stehen sich zwei Stühle gegenüber. Jeweils ein Freiwilliger aus jeder Gruppe setzt sich auf den Stuhl.  \
Der Spielleiter zählt langsam bis drei. Bei „drei“ fällt der Vorhang. Die beiden, die sich anschauen müssen schnell den Namen des anderen sagen. Der, der ihn zuerst sagt, bekommt einen Punkt. Der Vorhang wird wieder hochgehalten, eine neue Runde beginnt und zwei neue Freiwillige besetzen die Stühle.\
Der Spielleiter zählt langsam bis drei. Bei „drei“ fällt der Vorhang. Die beiden, die sich anschauen müssen schnell den Namen des anderen sagen. Der, der ihn zuerst sagt, bekommt einen Punkt. Der Vorhang wird wieder hochgehalten, eine neue Runde beginnt und zwei neue Freiwillige besetzen die Stühle.

== Namens-Chaos
#info(
  groesse: [10-50 Spieler\*innen],
  alter: "6",
  material: "Eine Musikanlage"
)
Der Spielleiter macht die Musik an. Alle sollen sich durch den Raum bewegen (auf Ansage auch hüpfen, schleichen, schreiten, …). Irgendwann macht der Spielleiter*in die 
Musik aus und ruft einen Namen aus der Gruppe. Nun müssen alle zu der Person laufen, von der sie glauben, dass dies die gesuchte Person ist. Die  letzte Person, die ankommt, scheidet aus und muss den nächsten Namen ansagen.

== Zeitungsschlagen
#info(
  groesse: [8-30 Spieler\*innen],
  alter: "6",
  material: "Eine Zeitung"
)
 Die Gruppe sitzt in einem Stuhlkreis. Ein Spieler steht in der Mitte und hält die zusammengerollte Zeitung in der Hand. Er fängt an einen Namen aus der Gruppe zu rufen. Dieser muss aufstehen und schnell einen anderen Namen rufen.  Dieser steht wiederum auf und ruft einen weiteren Namen. Der Spieler mit der Zeitungsrolle muss versuchen einem stehenden Mitspieler auf die Beine zu schlagen, bevor dieser einen neuen Namen gerufen hat. Gelingt es dem Spieler*in in der Mitte jemanden rechtzeitig mit der Zeitungsrolle zu berühren werden die Rollen gewechselt.

== Mein rechter, rechter Platz ist frei
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
 Alle Mitspieler sitzen im Stuhlkreis. Ein weiterer Stuhl steht zwischen den Stühlen der Mitspieler. Dieser ist leer.Der Spieler links vom leeren Stuhl beginnt.Er legt seine Hand auf die Sitzfläche des leeren Stuhls und sagt: „Mein rechter, rechter Platz ist leer. Da wünsche ich mir den/die ... (z.B. FLORIAN) her.“ Dieser Mitspieler antwortet: „Als was soll ich kommen?“ Der erste Spieler ernennt ein Tier: „Als Elefant!“ Der ausgesuchte Spieler stellt pantomimisch einen Elefanten dar, stampft zum leeren Stuhl und setzt sich auf diesem hin. Nun hat ein neuer Mitspieler einen leeren rechten Platz. Dieser sagt, während er auf die leere Sitzfläche klopft: „Mein rechter, rechter Platz ist leer. Da wünsche ich mir den/die … (z.B. TINA) her.“ Der genannte Mitspieler antwortet: „Als was soll ich kommen?“ Der Spieler nennt ein Tier und so weiter.

== Ich packe meinen Koffer
#info(
  groesse: [10-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Alle Personen setzen sich in einem Kreis zusammen, je mehr, desto besser. Der Erste aus der Runde sagt: "Ich packe meinen Koffer und nehme mit: „seinen Namen“, der Zweite: "Ich packe meinen Koffer und nehme mit: den Namen vom vorherigen und seinen eigenen“, der Dritte, : macht genauso weiter. Und so geht das immer weiter, bis sich jemand verspricht oder die Reihenfolge durcheinanderbringt.Dann  beginnt man von vorne 


== Zip Zap
#info(
  groesse: [10-33 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Einer steht in der Mitte. Er deutet auf jemanden im Kreis und sagt "Zip". Der Angesprochene muss seinen linken Nachbarn nennen.Bei Zap seinen Rechten.Wer zu lange zögert oder gar einen Fehler macht, muss in die Mitte.

*Varianten:* \
Bei "ZipZap" müssen alle die Plätze tauschen, auch der TN in der Mitte darf versuchen einen Platz zu bekommen. Wer übrigbleibt, bleibt mittig. "ZipZip" bedeutet zwei weiter links.

== Alle die...
#info(
  groesse: [8-50 Spieler\*innen],
  alter: "6",
  material: "Evtl. Musikanlage, mehrere Decken zum drauflegen"
)
Die Spieler versammeln sich in einer Gruppe. Dann nennt der Spielleiter ein Kriterium, nach der eine zweite Gruppe gebildet werden soll. Etwa alle, deren Vorname mehr als fünf Buchstaben hat. Die Spieler, auf die das Kriterium zutrifft, sammeln sich. Sobald die Aufgabe gelöst ist, versammelt sich die Gruppe wieder und wartet auf die nächste Gruppenaufgabe. Es können beliebig viele Kriterien genannt werden, z.B. Geburtstag, Schuhgröße, Alter, Anzahl der Buchstaben im Straßennamen.

== Ja, Nein, Vielleicht
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Ja, nein, vielleicht ist ein tolles, schwungvolles Spiel, bei dem es darauf ankommt, so viele Fragen wie möglich zu beantworten und dabei bestimmte Worte zu vermeiden. Das Spiel besteht aus Fragen, auf die man schnell antworten muss, aber nicht mit ja, nein oder vielleicht. Während des Spiels können weitere Wörter bestimmt werden, die man zusätzlich vermeiden muss. \\


== Daniel Döner
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Alle TN stellen sich mit seinem Namen und einem Lebensmittel mit dem Anfangsbuchstaben von seinem Namen vor. Der nächste TN sagt den Namen von der vorherigen Person, sowie seinen eigenen. So geht es immer weiter, bis sich einer verspricht.

== Papierrolle
#info(
  groesse: [6-20 Spieler\*innen],
  alter: "12",
  material: "Eine Klopapierrolle"
)
Zunächst nimmt jeder TN von einer Toilettenpapierrolle ein paar Papierblätter weg. Jeder soll nicht zu viel nehmen, aber so viel wie er meint zu benötigen. Anschließend bekommen die Gruppenteilnehmer gesagt, dass sie pro Papier, das sie genommen haben etwas von sich bzw. über sich erzählen müssen.

== Smarties Story
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "6",
  material: "Eine Packung Smarties"
)
Spiel wie zuvor, jedoch anstatt Papierblätter zu nehmen, nimmt sich jeder eine beliebige Anzahl von Smarties aus einer Tüte. Pro Smartie muss nun jeder etwas von sich erzählen.

== Sortieren nach...
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
 Auf Kommando muss jede Gruppe sich so schnell wie möglich in die richtige Reihenfolge stellen. z.B.: alphabetisch sortiert nach dem ersten oder zweiten Vornamen, nach der Größe, nach dem Alter, nach Schuhgröße.

*Variante:* Wie zuvor, jedoch nun darf nicht gesprochen werden.

== Spinnennetz
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "10",
  material: "Ein Wollknäuel / Seil"
)
Ein Wollknäuel wird gehalten. Die erste Person hält den Faden in der Hand und stellt irgendeiner anderen Person eine Frage, indem das Knäuel dieser Person zugeworfen wird. Nach Beantwortung dieser Frage wirft wiederum diese Person den Knäuel weiter. So entsteht mit der Zeit ein tolles Spinnennetz. Mit etwas Glück so stabil, dass sich am Schluss eine Person darauflegen kann und angehoben werden kann.

== Wahr oder Falsch
#info(
  groesse: [6-20 Spieler\*innen],
  alter: "12",
  material: "Kein Material nötig"
)
Jedes Gruppenmitglied macht zu verschiedenen Eigenschaften (Hobby, Schule/Beruf, Freund/Freundin, Urlaub, Erlebnis, …) je eine Aussage über sich. Eine Aussage ist falsch, die anderen stimmen. In der gemeinsamen Vorstellungsrunde stellt sich jeder vor und die anderen müssen erraten, welche die falsche Aussage ist.

#pagebreak()

== Vorstellen mit Zettel ziehen
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "6",
  material: "Zettel"
)
Bei der Vorstellungsrunde fällt es manchen TN immer schwer etwas über sich zu erzählen. Meistens endet es damit, dass jeder fast dasselbe wie die Vorredner erzählt. Von daher empfiehlt es sich, noch 2-3 Fragen aus einem Topf zu ziehen und diese neben der normalen Vorstellung zu beantworten.

== Peng Kennenlernspiel
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "10",
  material: "Kein Material nötig"
)
Alle Gruppenmitglieder stehen im Kreis. Der Gruppenleiter nennt einen Namen. Die Personen rechts und links von der aufgerufenen Person bilden mit der Hand eine Pistole und deuten einen Schuss auf diejenige Person an und sagen „Peng“. Die aufgerufene Person hingegen wirft sich duckend auf den Boden.Ausgeschieden ist entweder derjenige, welcher sich zu langsam geduckt hat, oder falls dieser sich schnell ducken konnte, derjenige der beiden Schützen, welcher langsamer war.

== Mini – Chaosspiel
#info(
  groesse: [10-80 Spieler\*innen],
  alter: "12",
  material: "Kein Material nötig"
)
Alle stehen im Kreis. Der Spielleiter sagt: "Denke dir für dich 5 Personen, zu denen du gleich hingehst und denen du einen guten Tag wünscht!". Auf "3" laufen nun alle zu den Personen, die sie sich vorher still ausgesucht haben.

== Namesstaffel
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "12",
  material: "Kreppband, Eddings"
)
Es bilden sich kleine Gruppe, je nach TN Zahl.  Auf der einen Seite befindet sich Kreppband und Eddings, auf der anderen Seite die TN. Die TN müssen nacheinander zu dem Krepband rennen und sich ein Namensschild machen, dann den nächsten aus der Gruppe abklatschen. Die Gruppe, die zuerst fertig ist, gewinnt.

#pagebreak()
== Geheimcode
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "12",
  material: "Codezettel"
)
Es werden auf Zetteln Codes vorbereitet, die bestehen aus Alter, Geschlecht, Haarfarbe, Schuhgröße. Zum Beispiel: 22WB38 oder 10MR35. Die Codes müssen immer der ungefähren Gruppe angepasst werden

== Positionieren
#info(
  groesse: [6-50 Spieler\*innen],
  alter: "12",
  material: "Kein Material nötig"
)
Ihr bereitet verschiedene Fragen vor: Welche Musik hört ihr ?Welchen Sport macht ihr?Lieblingsessen?Reisen? Dann überlegt ihr euch vier Kategorien als Antwortmöglichkeiten. Die TN sollen sich dann jeweils einer Ecke zuordnen. Das gleiche geht auch mit Ja -oder Nein fragen.

== Fan Schnick-Schnack-Schnuck
#info(
  groesse: [10-88 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Alle TN spielen gegeneinander Schnick, Schnack, Schnuck. Der Verlier müssen sich hinter den/die Gewinner*in stellen und diese Person ganz stark anfeuern.

== Eigenschaften zuordnen
#info(
  groesse: [10-20 Spieler\*innen],
  alter: "12",
  material: "Zettel und Stift"
)
Die Gruppe teilt sich in zwei. Alle TN schreiben auf mehrere Zettel Lieblingsfilm, Lieblingsmusik, Hobby, Lieblingstier, Lieblingsort … Danach werden die Zettel getauscht und die Gruppe muss die Zettel den Leuten zuordnen.

== Bingo
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "12",
  material: "Bingozettel"
)
Bei diesem Spiel geht es darum, dass man in vorgefertigten Zetteln hinter jeder Eigenschaft jemanden findet, auf den diese Eigenschaft passt. Trifft die Eigenschaft zu, so unterschreibt diejenige Person in dieser Zeile mit ihrem Namen. Aber der Name einer Person darf maximal 2x auf dem Zettel auftauchen. Gewonnen hat, wer zuerst alle Felder ausgefüllt hat.