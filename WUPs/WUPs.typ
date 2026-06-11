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

#kapitel_seite("WUPs", image("../Bilder Kapitel/WUPs.png"))
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
Hier ist eine Liste von Spielen die sich besonders gut als Warm-Up eignen. Sie sind so konzipiert, dass sie schnell und einfach durchzuführen sind, um die Gruppe aufzulockern und auf die folgenden Aktivitäten vorzubereiten.

 Es wird kein Material benötigt oder Material welches in der Regel überall verfügbar ist. Die Spiele sind so gestaltet, dass sie die Interaktion und das Kennenlernen fördern, ohne dass sie zu viel Zeit in Anspruch nehmen. Sie eignen sich hervorragend, um die Energie in der Gruppe zu steigern und eine positive Atmosphäre zu schaffen, bevor die Hauptaktivitäten beginnen.


#context {
  // 1. Hier trägst du manuell die Labels der Spiele ein, die in die Tabelle sollen:
  let ausgewaehlte_labels = (
    <Turtelwushu>,
    <Simon_sagt>,
    <Helme_auf>,
    <Whisky_Mixer>,
    <Kommando_Pimperlim>,
    <Nase_auf_Blau>,
    <Krabbencatchen>,
    <Gordischer_Knoten>,
    <Peng>,

  )
  
  // Array für die Tabellenzellen vorbereiten
  let zellen = ()
  
  // 2. Schleife durch deine Auswahl
  for label in ausgewaehlte_labels {
    // Sucht das Element mit dem exakten Label im Dokument
    let treffer = query(label)
    
    if treffer.len() > 0 {
      let spiel = treffer.first()
      
      // Spalte 1: Name des Spiels (als Link)
      zellen.push(link(spiel.location(), spiel.body))
      // Spalte 2: Seitenzahl
      zellen.push(str(spiel.location().page()))
    }
  }
  
  // 3. Tabelle ausgeben, falls Spiele gefunden wurden
  if zellen.len() > 0 {
    table(
      columns: (1fr, auto),
      inset: 10pt,
      align: (left, center),
      stroke: (x, y) => if y == 0 { (bottom: 1.5pt + black) } else { (bottom: 0.5pt + gray) },
      
      [*Spiel*], [*Seite*],
      ..zellen
    )
  } else {
    [Keines der ausgewählten Spiele wurde im Dokument gefunden.]
  }
}