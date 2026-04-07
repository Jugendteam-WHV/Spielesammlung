#import "template.typ": *
#import "@preview/in-dexter:0.7.2": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Spielesammlung",
  authors: (
    (name: "Katholisches Jugendteam Wilhelmshaven/Sande", postal: "Bremer Str. 84, 26382 Wilhelmshaven"),
  ),
  
)

#include "Mehr als nur Spiele/Mehr als nur Spiele.typ" 
#pagebreak()
#outline()
#pagebreak()

#set heading(numbering: "1.1") // Standard-Nummerierung aktivieren

#show heading.where(level: 2): it => {
  // 'it' enthält alle Infos der Überschrift (Nummer, Text, etc.)
  
  stack(
    dir: ttb,
    spacing: 0em,
    line(length: 100%, stroke: 1.5pt),
    grid(
      columns: (auto, 1fr),
      gutter: 0.8em,
      align: horizon,
      // Die Nummer im schwarzen Kasten
      box(fill: black, inset: (x: 6pt, y: 5pt))[
        #text(fill: white, weight: "bold", size: 1.2em)[
          #counter(heading).display()
        ]
      ],
      // Der Text der Überschrift
      it.body,
      index[#it.body]
    )
    
  )
  
}




#include "Spiele zur Gruppeneinteilung/Spiele zur Gruppeneinteilung.typ"
#include "Kennenlernspiele/Kennenlern.typ"
#include "Kreisspiele/Kreisspiele.typ"
#include "Singspiele/Singspiele.typ"
#include "Bewegungspiele/Bewegungspiele.typ"
#include "Geländespiele/Geländespiele.typ"
#include "Kooperations- Vertrauensübungen/Kooperations- Vertrauensübungen.typ"
#include "Rätzel/Rätzel.typ"
#include "Kartenspiele/Kartenspiele.typ"
#include "Impulse/Impulse.typ"
#include "Gebete/Gebete.typ"

#include "Anhang/Anhang.typ"

#show heading.where(level: 1): it => {

    text(size: 1.5em)[
      #set align(center)
      #it.body
    ]
}
#show heading.where(level: 2): it => {
 text(size: 1.2em,

 [#it.body])
  
}
#set page(header: none)


#columns(2)[
    #make-index(outlined: true, title: "Schlagwortindex")
]






