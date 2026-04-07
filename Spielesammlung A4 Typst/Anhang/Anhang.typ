#import "../template.typ": kapitel_seite
#kapitel_seite("Anhang", image("../Bilder Kapitel/Anhang.png"))
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

== Bingo
Versuche, in so viele Kästchen wie möglich eine Unterschrift zu bekommen. Aber: Eine Person darf auf 
Deinem Blatt höchstens zwei Mal ihren Namen schreiben. Wenn Du eine Längs-, Quer- oder Diagonallinie fertig hast, rufe laut:1 *Bingo*
#image("Bingo.png")
#pagebreak()
== Stratego
#image("Stratego.png")
#pagebreak()

== Familie Meyer


#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr), 
  rows: 2.75cm,
  stroke: 0.5pt + black,
  align: center + horizon,
  
  // Die Korrektur: range(5) erzeugt eine Liste mit 5 Elementen
  ..("Maier", "Mayer", "Meier", "Meyer", "Mair", "Meir", "Mayr", "Meyr").map(name => 
    range(5).map(_ => [Familie #name])
  ).flatten()
)

== Besuch im Zoo
#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr),
  stroke: 0.5pt +black,
  rows: 3.5cm,
  align: center + horizon,
  [#image("Bilder Besuch im Zoo/Elefant.png")], [#image("Bilder Besuch im Zoo/Elefant.png")], [#image("Bilder Besuch im Zoo/Elefant.png")], [#image("Bilder Besuch im Zoo/Elefant.png")], [#image("Bilder Besuch im Zoo/Elefant.png")], 

  [#image("Bilder Besuch im Zoo/Fisch.png")],[#image("Bilder Besuch im Zoo/Fisch.png")],[#image("Bilder Besuch im Zoo/Fisch.png")],[#image("Bilder Besuch im Zoo/Fisch.png")],[#image("Bilder Besuch im Zoo/Fisch.png")],

  [#image("Bilder Besuch im Zoo/Hase.png")],[#image("Bilder Besuch im Zoo/Hase.png")],[#image("Bilder Besuch im Zoo/Hase.png")],[#image("Bilder Besuch im Zoo/Hase.png")],[#image("Bilder Besuch im Zoo/Hase.png")],

  [#image("Bilder Besuch im Zoo/Kräbs.jpg")],[#image("Bilder Besuch im Zoo/Kräbs.jpg")],
  [#image("Bilder Besuch im Zoo/Kräbs.jpg")],[#image("Bilder Besuch im Zoo/Kräbs.jpg")],[#image("Bilder Besuch im Zoo/Kräbs.jpg")],

  [#image("Bilder Besuch im Zoo/Löwe.png")],[#image("Bilder Besuch im Zoo/Löwe.png")],[#image("Bilder Besuch im Zoo/Löwe.png")],[#image("Bilder Besuch im Zoo/Löwe.png")],[#image("Bilder Besuch im Zoo/Löwe.png")],

  [#image("Bilder Besuch im Zoo/Marienkäfer.jpg")],[#image("Bilder Besuch im Zoo/Marienkäfer.jpg")],[#image("Bilder Besuch im Zoo/Marienkäfer.jpg")],[#image("Bilder Besuch im Zoo/Marienkäfer.jpg")],[#image("Bilder Besuch im Zoo/Marienkäfer.jpg")],

  [#image("Bilder Besuch im Zoo/Oktopus.jpg")], [#image("Bilder Besuch im Zoo/Oktopus.jpg")],[#image("Bilder Besuch im Zoo/Oktopus.jpg")],[#image("Bilder Besuch im Zoo/Oktopus.jpg")],[#image("Bilder Besuch im Zoo/Oktopus.jpg")],

  [#image("Bilder Besuch im Zoo/Reh.png")],[#image("Bilder Besuch im Zoo/Reh.png")],[#image("Bilder Besuch im Zoo/Reh.png")],[#image("Bilder Besuch im Zoo/Reh.png")],[#image("Bilder Besuch im Zoo/Reh.png")],

  [#image("Bilder Besuch im Zoo/Schildkröte.png")],[#image("Bilder Besuch im Zoo/Schildkröte.png")],[#image("Bilder Besuch im Zoo/Schildkröte.png")],[#image("Bilder Besuch im Zoo/Schildkröte.png")],[#image("Bilder Besuch im Zoo/Schildkröte.png")],

  [#image("Bilder Besuch im Zoo/Schlange.png")],[#image("Bilder Besuch im Zoo/Schlange.png")],[#image("Bilder Besuch im Zoo/Schlange.png")],[#image("Bilder Besuch im Zoo/Schlange.png")],[#image("Bilder Besuch im Zoo/Schlange.png")],

  [#image("Bilder Besuch im Zoo/Vogel.jpg")],[#image("Bilder Besuch im Zoo/Vogel.jpg")],[#image("Bilder Besuch im Zoo/Vogel.jpg")],[#image("Bilder Besuch im Zoo/Vogel.jpg")],[#image("Bilder Besuch im Zoo/Vogel.jpg")],

  [#image("Bilder Besuch im Zoo/Wurm.jpg")],[#image("Bilder Besuch im Zoo/Wurm.jpg")],[#image("Bilder Besuch im Zoo/Wurm.jpg")],[#image("Bilder Besuch im Zoo/Wurm.jpg")],[#image("Bilder Besuch im Zoo/Wurm.jpg")],
)
#pagebreak()
== Pärchen Suchspiel
#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr), // 5 Spalten
  rows: 2.7cm,                       // Höhe für bequemes Ausschneiden
  stroke: 0.5pt + black,            // Dezente Schnittlinien
  align: center + horizon,         // Vertikal und horizontal mittig
  
  // Die Namenliste einfach nacheinander weg geschrieben
  "Romeo", "Julia", "Bibi", "Tina", "Tom",
  "Jerry", "Tim", "Struppi", "Barbie", "Ken",
  "Adam", "Eva", "Asterix", "Obelix", "Max",
  "Moritz", "Timon", "Pumba", "Batman", "Robin",
  "Bonnie", "Clyde", "Hänsel", "Gretel", "Dick",
  "Doof", "Cap", "Capper", "Cesare", "Cleopatra",
  "Ernie", "Bert", "Homer", "Marge", "Sissi",
  "Franz", "Tarzan", "Jane", "Mickey", "Mini"
)
#pagebreak()
== Vorstellen mit Zettel ziehen
#grid(
  columns: (1fr),         // Eine Spalte über die gesamte Breite
  rows: 1.2cm,            // Feste Höhe für jedes Kärtchen
  stroke: 0.5pt + black,   // Dezente graue Trennlinien
  align: center + horizon, // Text mittig in der Zelle
  inset: 10pt,            // Puffer zum Rand, falls der Text länger ist
  
  [Was ist das lauteste Geräusch, welches Du jemals gehört hast?],
  [Was ist Deine früheste Erinnerung in Deinem Leben?],
  [Was würdest Du Dir für diese Gruppe hier wünschen?],
  [Nenne alle Orte in welchen Du schon gelebt hast!],
  [Was ist die lustigste Filmszene, die Du je gesehen hast?],
  [Wie war Dein Spitzname als Kind?],
  [Was war Dein schlimmstes Erlebnis bei einem Unwetter?],
  [Was war Dein schönstes Erlebnis auf einer anderen Freizeit?],
  [Wo ist Dein Lieblingsplatz in der Natur?],
  [Was ist Deine Lieblingsmahlzeit?],
  [Was ist Deine Lieblingsmusik?],
  [Was war das bisher ungewöhnlichste Erlebnis in Deinem Leben?],
  [Was war das bisher schrecklichste Erlebnis in Deinem Leben?],
  [Was war das bisher schönste Erlebnis in Deinem Leben?],
  [Was war die beste Note in der Schule und in welchem Fach?],
  [Welcher Popstar würdest du am liebsten auch sein?],
  [Welcher Fußballer würdest du am liebsten auch sein?],
  [Wenn Du jemand anderes sein könntest, wer würdest Du am liebsten sein?],
)
#pagebreak()
== Mafia
#image("Mafia.png", width: 100%)