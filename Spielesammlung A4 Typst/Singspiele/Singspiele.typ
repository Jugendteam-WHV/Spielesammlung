#let info(groesse: "", alter: "") = {
  v(0.5em)
  grid(
    columns: (100pt, 1fr),
    row-gutter: 0.5em,
    strong("Gruppengröße:"), groesse,
    strong("Alter:"), alter,
  )
  v(0.8em)
}
#set page(header: none)
#import "../template.typ": kapitel_seite
#kapitel_seite("Singspiele", image("../Bilder Kapitel/Singspiele.png"))
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

== Pferderennen
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
Alle Pferde gehen an den Start. „Auf die Plätze, fertig, los (Startschuss)!“ \
-> Mit den Händen Pistole zeigen und Schießgeräusch machen.

Die Pferde rennen. -> Klatschen auf die Oberschenkel. \
Sie springen über ein Hindernis. -> Hände hochreißen. \
Da kommt eine Kurve. -> Mit dem Körper in die Kurve legen. \
Am Rand winken Zuschauer. -> Winken. \
Da sind Fotografen. -> Fotoapparat darstellen und „klick, klick, klick“ machen. \
Plötzlich reiten sie durch Matsch. -> Mit dem Mund „pft, pft, pft“ machen.

Die Pferde sind auf der Zielgeraden und laufen nochmals ganz schnell. Noch 10 Meter bis zum Ziel. Noch 9 Meter... (abwärts zählen). Geschafft!!! Das Pferd mit der Startnummer „9“ ist der Sieger. Er reitet eine Ehrenrunde und winkt.

== Dackel Waldemar
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "10"
)
Dackel Waldemar ist ein Singspiel. Der Text wird gesungen oder gesprochen mit passenden Bewegungen:

„Mein Dackel Waldemar und ich, wir zwei,“ (auf sich zeigen, Hand flach über Boden, zwei Finger zeigen) \
„wohnen“ (Hände als Dach über Kopf) \
„in der Regenbogenstraße“ (Regenbogen mit Händen andeuten) \
„3“ (Zahl 3 zeigen) \
„und wenn wir abends eine Runde gehen,“ (auf der Stelle laufen) \
„dann kann man Dackelbeine wackeln sehen.“ (mit den Beinen wackeln).

== Jack und Tina
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6"
)
Jack saß in der Küche mit Tina (3x), \
und sie spielten auf dem alten Banjo. \
Sie spielten: flie, fla, fiedeleiho (3x), \
und sie spielten auf dem alten Banjo.

*Bewegungen:*
- *Bei „Jack saß...“:* Im Takt abwechselnd auf eigene Oberschenkel und die der Nachbarn schlagen (Eigene -> Rechter Nachbar -> Eigene -> Linker Nachbar).
- *Banjo:* Gitarrenspiel nachahmen.
- *flie:* Querflöte rechts spielen.
- *fla:* Querflöte links spielen.
- *fiedeleiho:* Geige spielen.

== Funky Chicken
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
Dialog-Spiel im Kreis:
- Vorsänger: „Let me see a ...“
- Gruppe: „What did you say?“ (Wiederholung des Dialogs)
- Vorsänger: „I said [Bewegung]!“

*Figuren:*
- *Funky Chicken:* Hühnchenflügel mit Armen und „Boag-Boag“.
- *Crazy Monkey:* Kratzen und „Ug-Ug“.
- *Toilet Diver:* Nase zuhalten, Spülung ziehen: „Zwusch“.
- *Wild Tiger:* Krallen zeigen: „Fauch“.

== Fli Fly Flow
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
Echo-Gesang (Vorsänger ruft, Gruppe wiederholt):
Fli / Fli Fly / Fli fly flow / Wiste / \
Gumma nana gumma nana gumma nana wiste / \
oh no no no no no wiste / \
exa mini sana mini u a a guana mini / \
exa mini sana mini u a a gua / \
hey bei de Hotten Totten forn ma aus de linken Socken / \
forn ma aus de Schua /

== A ram sam sam
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
    A ram sam sam, \
 a ram sam sam \
Guli guli guli guli guli ram sam sam\
A ram sam sam,\
 a ram sam sam\
Guli guli guli guli guli ram sam sam\
A ra-vi, a ra-vi\
Guli guli guli guli guli ram sam sam\
A ra-vi, a ra-vi\
Guli guli guli guli guli ram sam sam\

*Bewegungen:*
Es gibt zahllose Varianten der Bewegungen, die ausgeführt werden können. Hier wird nur eine Möglichkeit beispielhaft angegeben.
A ram sam sam -Fäuste bilden und zusammenschlagen; zuerst rechts über links, dann umgekehrt
Guli guli -Flache Hände vor die Brust strecken und dort Kreisen (Winken)
A ra-vi -Mit dem Zeigefinger Richtung Kopf zeigen und drehen, zum Abschluss nach oben in den Himmel deuten.

== The big fat pony
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
 Die Spieler stehen im Kreis, nicht zu eng, so dass sich jeder frei bewegen kann. Es wird der Liedertext ("here we go with the big fat pony") gesungen, alle bereits "aktiven" Spieler (zuerst nur der erste Spieler) laufen dabei im Kreis. Anschließend bleiben die aktiven Spieler bei (jeweils) einem noch passiven Spieler stehen und führen die Bewegungen mit diesem gemeinsam durch. Diese bisherpassiven Spieler werden dadurch zu aktiven und laufen in der nächsten Runde ebenfalls im Kreis mit.
Liedertext und BewegungenDie Melodie des Liedes entspricht dem bekannten Lied What shall we do with the drunken sailor?:
Here we go with the big fat pony,here we go with the big fat pony,here we go with the bigfat pony,Die aktiv laufenden Spieler laufen im Uhrzeigersinn im Kreis 
early in the morning.und stellen sich zu einem noch passiven SpielerFront, front, front, my baby,Die jeweils zusammenstehenden aktiven und passiven Spieler shaken (rhythmisches Disco-Tanzen), wobei sie Brust an Brust stehen,back, back, back, my baby,... sie Hintern an Hintern stehen ...side, side, side, my baby, ... sie Seite an Seite stehen.early in the morning.

== If you're happy and you know it
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
In der großen Gruppe wird das Lied gesungen. Die Haupt-Phrase ("clap your hands") wird dabei mit einer Bewegung unterstützt, hier also in die Hände geklatscht. \

If you're happy and you know it, clap your hands.\
If you're happy and you know it, clap your hands.\
If you're happy and you know it,\
And you really want to show it,\
If you're happy and you know it, clap your hands.\
In der nächsten Strophe wirddie Phrase geändert, also etwa durch stomp your feet ausgetauscht;\ entsprechend wird dann nicht geklatscht, sondern zweimal mit den Füßen aufgestampft.\

weitere Strophensnap your fingers (zweimal mit den Fingern schnippen)\newline
shout "Hurray!" (Schreien "hoo-ray")turn around (einmal um die eigene Achse drehen)\newline
slap your knees (beide Knie zusammen schlagen)\newline
do it all (alle zuvor gemachten Bewegungen hintereinander)\newline

== Singing in the rain
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
I'm singing in the rain \
just singing in the rain\
what a glorious feeling\
I'm happy again\
\
Zuerst wird die Strophe aus dem Lied gesungen. Anschließend ruft der Betreuer (er unterbricht dadurch das Lied, das ja noch weiter ginge):\

Hands up   (deutsch: "Arme nach oben")\

Die Gruppe wiederholt die Anweisung und führt diese ebenfalls aus.\

Anschließend wird am Stand locker getanzt (mit den Hüften gewackelt) und dazu folgender Text gesprochen/gesungen:\ \

A zumzaza, A zumzaza, A zumzazaza-aha\
A zumzaza, A zumzaza, Azumzazaza-aha\

Danach beginnt die nächste Runde. Es wird wieder die Liederstrophe gesungen, das Lied vom Betreuer unterbrochen. Dann wiederholt er alle bisherigen Bewegungen und fügt eine weitere hinzu. In der ersten Runde führt die Gruppe also eine besondere Bewegung vor dem Tanz aus, in der zweiten Runde zwei und so weiter. Besonders lustigwird dies, wenn etwa die Zunge aus dem Mund gestreckt werden muss.\

Bewegungen\ \
Folgende Bewegungen werden vor dem Tanz ausgeführt, und müssen während des Tanzes beibehalten werden!
\
Hands up (Hände nach vorne strecken)\
Thumbs up (Daumen nach oben, "OK"-Geste)\
Elbows back (Ellenbogen zurück, das heißt an die Hüfte anlegen, während die Hände nach vorne gestreckt bleiben)\
Knees together (Knie zusammendrücken)\
Head back (Kopf nach hinten)\
Tongue out (Zunge rausstrecken)\

== Karawanen-Song (Sum gali gali)
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)
Einteilung in drei Gruppen:
1. *Kamele:* „Uhh – ahhpuhh“ (Arme hoch, dann weit, dann Luft durch Lippen prusten).
2. *Mädchen:* „Laalalalala...“ (Bauchtanz-Bewegungen).
3. *Kameltreiber:* „Sum gali gali gali sum gali gali“.

Der Spielleiter steuert Lautstärke und Geschwindigkeit der einzelnen Chöre.

== Auf dem Donnerbalken saßen zwei Gestalten
#info(
  groesse: [5-99 Spieler\*innen],
  alter: "6"
)

#enum(
  
  [Auf dem Donnerbalken saßen zwei Gestalten \
und sie schrien nach Klopapier, Klopapier.],
[Und dann kam der zweite, der sich zu ihm reihte\
und sie schrien nach Klopapier, Klopapier],
[Und da kam der Dritte, setzt sich in die Mitte \
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Vierte, als die Scheiße schmierte \
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Fünfte, der die Nase rümpfte\
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Sechste, als die Scheiße kleckste\
sie schrien nach Klopapier, Klopapier.],
[Und da kam der Siebte, als der Balken wippte\
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Achte, als der Balken krachte\
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Neunte, als die Scheiße schäumte\
und sie schrien nach Klopapier, Klopapier.],
[Und da kam der Zehnte, brachte das ersehnte\
KLO-PA-PIER!],
[(Und dann kam der elfte, nam sich gleich der Hälfte,\
und sie schrien nach Klopapier! Klopapier! Klopapier!)]
)

\

\
