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
#set page(header: none)
#import "../template.typ": kapitel_seite

#kapitel_seite("Spiele zur Gruppeneinteilung", image("../Bilder Kapitel/Speile zur Gruppeneinteilung.png"))
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

== Atomspiel
#info(alter: "6", groesse: "8-50", material:  "Evtl. Musikanlage, mehrere Decken zum drauflegen")
Die Spieler bewegen sich über die Spielfläche und sind freie Atome. Der Spielleiter ruft eine Atomanzahl. Genau diese Anzahl an Atomen muss sich zu Molekülen verbinden. Die gerufene Zahl bestimmt die Gruppengröße für das nächste Spiel.\
\
*Variation*: \
Die Gruppen sollen sich immer unter unterschiedlich vielen Decken verstecken. Dabei sollte unter jeder Decke die gleiche Anzahl an Spielern stehen. \

== Familie Meyer
#info(groesse: "6-30", alter: "8", material: "Vorbereitet Zettel mit Namen")
Jeder Spieler erhält einen Zettel. Anschließend müssen sich möglichst schnell die Gruppen bilden. Eine Gruppe bilden jeweils die Personen, die den gleichen Begriff auf dem Zettel stehen haben. Die Spieler rufen dazu nach dem Startsignal alle den Namen und versuchen so die anderen passenden Gruppenmitglieder zu finden.    So weit, so einfach. Das Schwierige daran: die Namen der Gruppen lauten: \ \
- Familie Maier
- Familie Meier
- Familie Mayer
- Familie Meyer
- Familie Mair
- Familie Meir
- Familie Mayr
- Familie Meyr

== Fäden ziehen
#info(groesse: "10-40", alter: "6", material: "Je nach TN Zahl Fäden aus dem gleichen Material (ca. 0,5m lang)")
Der Spielleiter hält ein Büschel mit Fäden in einer Hand in der Mitte hoch. Jeder TN soll sich ein Ende greifen und nicht mehr loslassen. Beim Entwirren des Wollknäuels wird er am anderen Ende auf einen Partner stoßen.

== Überraschungseier
#info(groesse: "10-40", alter: "6", material: "Für jeden TN eine Kapsel aus dem Überraschungsei, gefüllt mit verschiedenen Materialien")
Der Spielleiter präpariert vorher diverse Kapseln aus dem Überraschungsei. In den Dosen sind verschiedene Gegenstände (z.B. Reis, Erbsen, Sand, Mehl, etc.).  Jeder TN bekommt eine Dose und versucht die anderen mit den gleichen Inhalten in den Eiern zu finden (natürlich nur durchschütteln und nicht durch Hineinsehen). Zum Schluss darf überprüft werden, ob es auch stimmt.


== Marktplatz
#info(
  groesse: [10-40 Spieler\*innen],
  alter: "6",
  material: "Verschiedene Gegenstände in mehrfacher Ausführung"
)
Für jede Gruppe die benötigt wird, braucht man einen Gegenstand in so vielen Ausführungen wie TN da sein sollen (z.B. 5 Gabeln, 5 Löffel, etc. oder 3 Bleistifte, 3 Kugelschreiber, etc.). Jeder TN erhält erst einmal einen Gegenstand, es wird Musik gespielt. Während der Musik werden die Gegenstände wahllos getauscht. Hört die Musik auf, müssen sich die Gruppen je nach Gegenstand finden(also alle Löffel, alle Kulis, ...).


== Besuch im Zoo
#info(
  groesse: [10-40 Spieler\*innen],
  alter: "6",
  material: "Vorbereitete Tierkarten"
)
Der Spielleiter bereitet verschiedene Karten mit Tieren vor. Jeder TN bekommt eine Karte, die er noch geheim halten muss. Auf Kommando laufen alle durch den Raum. Immer wenn sich zwei begegnen, begrüßen sie sich in ihrer Tiere Sprache. So sollen „Gleichgesinnte“ gesucht werden (sprich: alle Kühe bilden eine Gruppe, alle Elefanten, etc.)

== Bonbons / Gummibärchen ziehen
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Es werden vorher genügend Gummibärchen oder Bonbons bestimmter Farben/Sorten herausgesucht, sodass jeder nur einen ziehen braucht und dann sich so in Gruppen einteilt

== Schuheinteilung
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Jeder zieht einen Schuh aus und legt ihn in die Mitte auf einen Haufen. Dann werden blind Schuhe (je nachdem wie groß die Gruppen sein sollen) gezogen. Jeder ordnet sich dann seinem Schuh wieder zu.

== Daumen oben
#info(
  groesse: [10-20 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Jeder*e soll seinen/ihrer Hände falten. Danach werden die Teams anhand der obenliegenden Daumen zugeteilt.


== Durchzählen
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Der Spielleiter*in zählt je nach Gruppengröße im Kreis alle Teilnehmer*Innen ab.  

== Pärchen Suchspiel 
#info(
  groesse: [10-40 Spieler\*innen],
  alter: "6",
  material: "Vorbereitete Partnerkarten"
)
Es sollen berühmte Paare gefunden werden, jeder TN bekommt einen Zettel mit einem Prominenten Teilpärchen. Die Karten werden getauscht, solange die Musik läuft, danach müssen sich die Paare finden.

*Varianten:* \
Die Pärchen müssen sich, wenn sie sich gefunden haben, auf den Boden setzen. Das letzte Pärchen scheidet aus. So entsteht eine neue Form des Spieles.