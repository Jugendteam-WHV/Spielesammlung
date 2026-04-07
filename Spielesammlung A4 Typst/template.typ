// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(title: "", authors: (), logo: none, body) = {
  // Set the document's basic properties.
  set document(author: authors.map(a => a.name), title: title)
  set page(
    margin: (left: 12.7mm, right: 12.7mm, top: 12.7mm, bottom: 12.7mm),
    numbering: "1",
    number-align: end,
    footer: context {
    set align(left)
    let i = counter(page).at(here()).first()
    if i > 1 {
      let page_num = counter(page).at(here()).first()
    let is_even = calc.even(page_num)
    
    if is_even {
      move(dx: 0cm,
      align(left, box(fill: black, inset: (x: 6pt, y: 5pt), height: 2.0em, width: 4.0em)[
        #align(center,
        text(fill: white, weight: "bold", size: 1.2em)[
          #str(page_num)
        ])
      ]))
    } else {
      move(dx: 17cm, 
      align(right, box(fill: black, inset: (x: 0.0pt, y: 5pt), height: 2.0em, width: 4.0em)[
        #align(center,
        text(fill: white, weight: "bold", size: 1.2em)[
          #str(page_num)
        ])
      ]))
    }
    }
  },
  header: context {
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
  }
  )
  set text(font: "Noto Serif", lang: "de", ligatures: true)
  set heading(numbering: "1.1")

  // Title page.
  // The page can contain a logo if you pass one with `logo: "logo.png"`.
  v(0.6fr)
  
  if logo != none {
    align(right, image(logo, width: 26%))
  }
  align(center, image("Bilder Kapitel/logo.png", width: 100%))
  v(9.6fr)

  text(4em, weight: 700, title)

  // Author information.
  pad(
    top: 0.7em,
    right: 20%,
    grid(
      columns: (1fr,) * calc.min(3, authors.len()),
      gutter: 1em,
      ..authors.map(author => align(start)[
        *#author.name* \
        #author.postal
      ]),
    ),
  )

  v(2.4fr)
  pagebreak()





  // Main body.
  set par(justify: true)

  body
}

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
#let kapitel_seite(titel, bild) = {
  // 1. Auf die nächste ungerade Seite springen
  pagebreak(to: "odd", weak: true)
  
  // 2. Header für diese spezielle Seite deaktivieren
  set page(header: none)
  
  // 3. Den Titel rechtsbündig setzen
  set align(left)
  
  v(5em) // Abstand von oben
  
  block(width: 100%)[
    #[
    #set text(size: 0pt, fill: white)
    #v(-1em) // Verhindert, dass die unsichtbare Zeile Platz wegnimmt
    #heading(level: 1, outlined: true)[#titel]
    ]
    #set text(size: 3em, weight: "bold")
    // Wir nutzen hier eine manuelle Nummerierung oder den Counter
    Kapitel #context counter(heading).display() \
    #titel
 
  ]
  
  v(2em) // Abstand zwischen Text und Bild
  
  // 4. Das Bild zentriert oder rechtsbündig einfügen
  align(center)[
    #figure(
      bild, 
    )
  ]
  
  // 5. Manueller Umbruch nach dem Bild, damit der Text 
  // des Kapitels auf der nächsten Seite sauber weitergeht
  pagebreak()
}
