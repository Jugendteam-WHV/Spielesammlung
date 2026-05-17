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
#kapitel_seite("Geländespiel", image("../Bilder Kapitel/Geländespiele.png"))
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

== Stratego
#info(
  groesse: "ab 20 Spieler*innen",
  alter: "10",
  material: "Strategokarten"
)

Die Gruppe wird aufgeteilt in 2 Mannschaften. Jede Gruppe sucht sich innerhalb von 5-10Minuten einen Lagerplatz im Wald  und  grenzt  diesen  (etwa  4  mal  4  Meter  groß)  mit Ästen  und  Ähnlichem  ab.  Die  Spieler  des  einen  Teams erhalten gelbe, diedes anderen Teams blaue Karten.\ \

Nach Spielbeginn (zuvor festgelegte Uhrzeit) schwärmen die  Gruppen  aus.  Trifft  ein  Spieler  auf  einen  Feind  und berührt diesen, zeigen sich beide Spieler die Karten. Der im  Rang  höhere  Spieler  (z.B.  "Bombe")  führt  den  Feind (z.B.  "Unteroffizier")  ab  und  bringt  ihn  persönlich  zum Lagerplatz.  Während  einer  Gefangenenabführung  kann keiner  der  beiden  gefangen  oder  befreit  werden!  Bei gleichem  Rang  trennen  sich  die  Gegner.  Ein  Festhalten, bis der nächsthöhere Mitspieler kommt, ist verboten. DerRang  des  Feindes  sollte  in  diesem  Fall  lautstark  den eigenen   Mitspielern   verkündet   werden   ("Christian   ist Generaaaaal!"),   denn   das   Tauschen   der   Karten   nach Spielbeginn  ist  verboten  und  führt  sofort  zur  Niederlage der  gesamten  Mannschaft!  Jedes  Team  hat  genau  eine "Fahne"  und  mindestens  2  "Spione".  Gefangene  können nur  durch  Abschlagen  des  "Spions"  im  Lager  befreit werden.  Dabei  reicht  es aus,  wenn  die  Gefangenen  eine Kette innerhalb des Lagers bilden und das Ende der Kette berührt wird. Das Spiel ist gewonnen, wenn entweder die gegnerische   "Fahne"   geschlagen   wurde,   alle   Spione gefangen   wurden   oder   zu   einer   vorher   bestimmten Uhrzeit die meisten Gefangenen gesammelt wurden.

- Der Lagerplatz muss von mindestens 3 Seiten angreifbar sein,    nicht    mehr    als    3    Totenwachen    mit    einem Mindestabstand    von    10    Metern    haben,    und    die Abgrenzungen müssen überwindbar sein!
- Pro  Team  sollte  1  Leiter  mitspielen, um  den  Kindern verschiedene Strategien vorzuschlagen (z.B. Massenangriff;   niedrige   Ränge   suchen   die   Fahne   im Gelände;  niedriger  Rang  geht  mit  höherem  Rang,  um schwieriger  angreifbar  zu  sein  (z.B.  Minör  und Bombe  / Feldmarschall und Unteroffizier), Ablenkungsmanöver etc.). 
- Das  1.  Spiel  ist  meist  noch  etwas  unkoordiniert,  da  die Regeln zunächst verinnerlicht werden, beim 2. Malist es interessanter!
== Capture the Flag
#info(
  groesse: "ab 10 Spieler*innen",
  alter: "10",
  material: "2 Flaggen oder ähnliches und Absperrband"
)

 Bei diesem Geländespiel gibt es 2 Teams, die in 2 ungefähr gleich großen Gebieten die Flagge des anderen Teams bzw. deren Hauptquartier suchen müssen. Zuerst teilt man 2 Teams ungefähr in 2 gleich große und starke Gruppen auf und gibt jedem Team eine Fahne, die gut sichtbar aufgehängt werden muss, bzw. mit dem Stab im Boden steckt.Nur auf den Boden legen und mit Laub abdecken ist nicht erlaubt. Wenn ein Angreifer des gegnerischen Teams in die Hälfte einer Mannschaft kommt, darf diese ihn versuchen zu fangen. Wenn es der Mannschaft gelingt ihn zu berühren, muss dieser Spieler ins Gefängnis. Er muss mit mindestens 1 Fuß im Gefängnis sein. Falls mehrere Gefangene dort sein sollten, können sie eine Kette bilden. Der Gefängniswärter muss mindestens einen Abstand von 2,5m um das Gefängnis herum einhalten, da es ansonsten keiner schafft jemanden zu befreien wodurch das Spiel für Gefangene langweilig wird. Wenn jemand die Fahne geklaut hat muss er sie über die Mittellinie bringen. Falls er dies nicht schaffen sollte da ihn ein Verteidiger gefangen hat, kann er die Flagge entweder kurz vorher einem Mitspieler übergeben, NICHT ZUWERFEN!!!! Falls er das nicht tut oder nicht tun kann, muss er die Flagge abgeben und die Verteidiger haben 30 Sekunden Zeit die Fahne erneut zu verstecken, oder wieder im Hauptquartier zu hissen. \ \
    *Wertung:* \ Gewonnen hat das Team das am häufigsten die Fahne der Gegner über die Grenzlinie ins eigene Gebiet gebracht hat. Bei Gleichstand hätte dann die Mannschaft gewonnen, die weniger Leute im Gefängnis haben. Nach jeder Runde wird das Gelände/die Spielseite gewechselt.

== Farbenspiel
#info(
  groesse: "Ab 25 Spieler*innen",
  alter: "8",
  material: "Einen Farbkasten für jede Gruppe: eine Schere, ein Wollknäuel in der Farbe, Pappstreifen in der Farbe und Infozettel"
)

Die Gruppe wird in acht kleine Gruppen eingeteilt. Jede Gruppe erhält einen Farbkasten (sodass die anderen die Farbe nicht erkennen können) und sucht sich nun im Gelände ein Lager. Die Lager sollten gut verteilt sein, sodass die Gruppen nicht zu eng aneinander sind. Jeder Teilnehmer erhält ein Band zur Farberkennung um sein Handgelenk. Außerdem bekommt er einen Pappstreifen. Jetzt kann das Spiel beginnen. Die Spieler laufen durchs Gelände und versuchen Pappstreifen von den Farben die sie schlagen können (siehe Liste)  zu bekommen. Wenn sie selber von der Farbe getickt werden, müssen sie 
alle Pappstreifen egal welche Farbe abgeben. Wenn ein Spieler kein Pappstreifen mehr hat, so muss er wieder zurück ins Lager um sich einen neuen zu holen.Wenn sich zwei Farben treffen, die nicht in Kontakt stehen passiert nichts.

#align(center, table(
  columns: (auto, auto, auto),
  inset: 10pt,
  align: center,
  [*Farbe*], [*schlägt*], [*wird geschlagen von*],
  [Orange], [Gelb/Grün], [Rot/Lila],
  [Gelb], [Grün/Rosa], [Lila/Orange],
  [Grün], [Rosa/Hellblau], [Orange/Gelb],
  [Rosa], [Hellblau/Dunkelblau], [Gelb/Grün],
  [Hellblau], [Dunkelblau/Rot], [Grün/Rosa],
  [Dunkelblau], [Rot/Lila], [Rosa/Hellblau],
  [Rot], [Lila/Orange], [Hellblau/Dunkelblau],
  [Lila], [Orange/Gelb], [Dunkelblau/Rot],
))

#pagebreak()

== Contacto
#info(
  groesse: "5-30 Spieler*innen",
  alter: "6",
  material: "Kein Material nötig"
)

Es wird eine Person aus der Gruppe bestimmt, die zum Contacto wird. Der Contacto steht im Kreis, jetzt müssen sich die anderen Mitspieler bei ihm an der Hand abklatschen und sich dann verstecken. Der Contacto zählt nun von 15 runter. Wenn er zu Ende gezählt hat, dann versucht er möglichst viele Mitspieler zu finden und laut aufzurufen. Wenn er die Spieler richtig erkannt hat sind sie aus dem Spiel. In der nächsten Runde zählt der Contacto von 14 herunter. Die Mitspieler müssen sich erneut beim Conatco abklatschen und verstecken. Dies geht so lange, bis der Contacto alle Mitspieler gefunden hat. 

== Bombenentschärfung
#info(
  groesse: "ab 10 Spieler*innen",
  alter: "9",
  material: "7 Nylonstrumpfhosen, 3 Packungen Mehl, Bierdeckel und Klebeband"
)

 Im Wald haben Bösewichte Bomben versteckt, um den ganzen Wald in die Luft zu sprengen. Das muss verhindert werden! Der Pyrotechniker bittet die Kinder um Hilfe, sie sollen so viele Bomben wie möglich finden und zu ihm bringen. Das Team, das am meisten Bomben gefunden hat, gewinnt.

- Die Kinder werden in Teams eingeteilt (4 Teams)
- Die Kinder müssen im Wald versteckte „Bomben“ finden und zu zwei zentralen Sammelpunkten bringen
- „Aus Sicherheitsgründen“ können nur drei Kinder aus einem Team gemeinsam eine Bombe abgeben-Der Pyrotechniker im Sammelpunkt nimmt die Bomben entgegen (um sie zu „entschärfen“) und notiert, wie viele Bomben die Teams jeweils abgegeben haben
- Jäger (ca. 5 ausdauernde Teamer) jagen die Kinder und versuchen sie mit Mehl gefüllten Bällen aus Nylonstrumpfhosen zu „verletzen“. Diese hinterlassen weiße Mehlflecken auf der Kleidung (lassen sich nach dem Spiel leicht wieder abklopfen)
- Wurde ein Kindgetroffen, muss es stehenbleiben (falls es eine Bombe bei sich hat, darf es sie aber behalten) und nach einem Sanitäter rufen-Sanitäter (ca. 3 Teamer) „heilen“ die Kinder, indem sie Streifen Klebeband über die  Mehlflecken kleben ! Kinder dürfen weiterspielen-Kinder dürfen Mitspielern des gegnerischen Teams Bomben abnehmen, wenn sie sie ticken (wurde ein Kind getickt muss es die Bombe abgeben, aber nicht stehenbleiben)Nach ca. 1 ½ Stunden, müssten so langsam alle Bomben gefunden und entschärft sein. Die Jäger werden festgenommen.
- 2 Pyrotechniker: Stellen das Spiel vor und nehmen die Bomben entgegen
- Ca. 5-6 Jäger: Komplizen des Bösewichts und versuchen die Kinder mit Mehlbällenzu „verletzen“
- Ca. 3-4 Sanitäter: „Verbinden die Wunden“ mit Klebeband


 Bierdeckel als Bomben! Jedes Team sollte mindestens 6-8 Bomben abgeben können, jedes Kind sollte die Chance haben, mindestens eine zu finden; wir müssen davon ausgehen, dass nicht alle gefunden werden ! 40-60 Bomben

*Verboten:*
- Bomben in Taschen verstecken
- Weiterlaufen ohne Heilung
- Verletzte Kinder ticken
- Jäger: Katzenwachen vor Sammelpunkten
*Vorbereitung:*
\ Bomben müssen von uns vorher im Wald deponiert werden
== Burg erobern
#info(
  groesse: "ab 10 Spieler*innen",
  alter: "10",
  material: "20 Tischtennisbälle, Zettel und Stift, 30 Teelöffel, 2 Wannen, Schwamm, Messbecher, Flasche Wasser, 100 Luftballons"
)
 Im Wald lebten einst 8 Adelsgeschlechter. Diese teilten sich auf in Ritter und Kundschafter (Späher). Jedes Adelsgeschlecht hatte sein eigenes Symbol, das man sich stolz ins Gesicht malte. Im Wald gab es mehrere Burgen: Burg Drachenherz, Burg Zwergental, Burg Schlotterstein, Burg Schwanenstein, Burg
Holzenberg, Burg Ringelsock, Burg Königsfels, Burg Schönstett, Burg Schützental und Burg Riesenfluss. Diese Burgen waren im Besitz der Burgherren, und die Adelsgeschlechter versuchten, diese zu erobern. Dabei kam es aber selten zum Kampf, weil es meistens ausreichte, die Burgherren schwer zu beeindrucken. Der Nachteil daran war, dass die Burgherren im Allgemeinen nicht sehr treu waren und sich schnell von einem anderen Adelsgeschlecht überzeugen ließen, ihnen die Burg zu überlassen. Mindestens eine Burg musste aber jedes Rittergeschlecht besitzen, um dort ihre Schätze einzulagern. Eine weitere Schwierigkeit war die unglaubliche Hochnäsigkeit der Burgherren. So ließen sich diese nicht dazu herab, sich mit einem gewöhnlichen Ritter zu unterhalten und so mussten die Adeligen ihre gebildeten Kundschafter (Späher) vorschicken, um mit ihnen verhandeln zu können.  Die Schätze der Ritter nahmen die Burgherren jedoch gerne entgegen, um diese für sie zu verwalten. Den Burgherren blieb auch nichts anderes übrig, da nur ein tapferer Ritter in der Lage war, den beschwerlichen und gefährlichen Weg zum König zurückzulegen und die Schätze sicher vor den anderen, stets aufeinander neidischen Rittergeschlechtern, in ihre Burg zuschmuggeln. Leider gehörte auch der König zu der hochnäsigen Sorte Mensch wie die Burgherren, und so benötigten die Ritter wieder die Hilfe ihrer Späher, um ihn zu überlisten: Diese brachten in Erfahrung, was z.Zt. das Lieblingsessen des Königs war und teilten es den Rittern mit. Diese wiederum begaben sich nun selbst zum König, gaben sich dort meist als Hellseher aus und bewiesen ihm ihre Fähigkeiten durch das Nennen seines Leibgerichtes und sagten ihm für viel Geld (Luftballons) seine Zukunft voraus. So kamen alle Adelsgeschlechter mit der Zeit zu großen Reichtümern und horteten diese in ihren Burgen und versuchten, stets auf den eigenen Vorteil bedacht, die anderen Burgen mitsamt den Schätzen zu erobern.Solange, bis der einst so reiche König pleite war und dem Wohlhabendsten Adelsgeschlecht die Herrschaft überlassen musste. 8 gleich starke Gruppen, 10 GLs als Burgherren, 1 GL als König Gruppen werden in Späher und Ritter aufgeteilt und bekommen in ihrer Farbe ihr Zeichen (R= Ritter, S= Späher) aufgemalt, Jede Gruppe bekommt zu Beginn einen Burgnamen verraten, diese Burg ist ihr Anfangsziel.Die Burgherren bekommen ebenfalls ihre Anfangsgruppe gesagt und dürfen nur preisgeben, welchen Namen ihre Burg hat, wenn die richtige Gruppe vor ihnen steht. Die Burg ist durch das Aufstellen eines Rekordes einzunehmen und kann jederzeit durch einen besseren Rekord übernommen oder gesichert werden.Die Burgherren und der König reden nur mit Spähern, die Ritter dürfen die Schätze (Luftballons) tragen und dem König sein Leibgericht nennen. Für richtiges Leibgericht gibt es einen Luftballon, den die Ritter in ihre eingenommene Burg bringen müssen. Auf dem Weg dorthin dürfen sie von anderen Rittern getickt werden und müssen dann ihren Schatz abgeben.
Der König wechselt alle 5 min sein Leibgericht.Gewonnen hat das Adelsgeschlecht mit den meisten Punkten.Luftballon 1 Punkt Eroberte Burg 3 Punkte10 Rekorde:\ \
+ Ton halten auf Zeit
+ Tischtennisbälle in einer Hand
+ Höchste Menschenpyramide
+ In einer Minute möglichst viele Wörter mit I aufschreiben
+ In einer Minute so viele Löffel wie möglich aus Wasserwanne geholt werden
+ Mit Schwamm in einer Minute so viel Wasser wie möglich transportieren
+ Handstand auf Zeit
+ Am wenigsten Füße am Boden
+ Flasche Wasser auf Zeit
+ Luftballon durch aufpusten zum Platzen bringen auf Zeit
== Mafia
#info(
  groesse: "8-50 Spieler*innen",
  alter: "8",
  material: "Mafia Karten"
)

Jedes Kind bekommt eine Karte, auf der seine Rolle steht. Es gibt den Boss, den Unterboss, Kapitän, Soldat und Konsument. Durch Codewörter, die auf dem Zettel stehen, sollen sie sich also Gruppe zusammenfinden, am besten heimlich, so dass die anderen das nicht mitbekommen. Der Boss holt nun aus dem Abhollager die ersten Schmuggelwaren, und gibt diese weiter an die nächste Position, dieser dann weiter etc. der Konsument gibt diese dann an dem Abnehmerlager ab. Das wäre aber etwas zu einfach, deswegen gibt es natürlich noch Polizisten, die die Schmuggelware, den Kindern abnehmen. Die Gruppe die am Schluss die meisten Schmuggelwaren auf die andere Seite gebracht hat,gewinnt. 

#pagebreak()

== Scrabbel
#info(
  groesse: "10-30 Spieler*innen",
  alter: "6",
  material: "Buchstaben mit Zahlenwerten"
)

Das Spiel brauch etwas Vorbereitung: Man muss viele Buchstaben mit unterschiedlichen Zahlenwerten vorbereiten (seltenen Buchstaben wie z,q,w,x,y,... haben einen höheren Werte, Buchstaben wie e,a... natürlich einen geringeren Die Werte sollten sich zwischen 1-10 Punkten bewegen). Die Buchstaben werden jetzt im Wald verteilt, schön großzügig, danach haben die Kinder die Aufgabe, die Buchstaben zu sammeln und in ihr Lager zu bringen. Sie dürfen maximal 5 auf einmal sammeln, wenn sie von einem Betreuer*in getickt werden,müssen sie auch alle abgeben. Im Lager bilden sie dann Wörter die möglichst vielen Punkte bringen. Wenn die Buchstaben einmal benutzt worden sind, dürfen sie von den Betreuern wieder erneut verteilt werden.  Die Gruppe die am Ende, die meisten Wörter mit den meisten Punkte gelegt hat,gewinnt.

== Pyramidenspiel
#info(
  groesse: "10-30 Spieler*innen",
  alter: "6",
  material: "4 Pappteller, Edding, Band, Lebensstreifen"
)

Die Gruppe wird in zwei gleichstarke Gruppen eingeteilt. Danach suchen sich die Gruppen ein Lager, und verteilten Erkennungsbändchen und Lebensstreifen. Außerdem bekommen siezwei Pappteller, die sie gestalten müssen.Anschließend werden die Papptellerim Gelände versteckt. Man darf auch Laub drunter legen, man muss aber über den Pappteller eine Pyramide aus Stöckern basteln. Das wäre aber zu einfach, deswegen muss jede Mannschaft viele Scheinpyramiden aufstellen, um so die Suche zu erschweren. Unter 200 Pyramiden die richtige zu finden ist nicht so einfach. Dazu kommt noch, dass die Kinder sich gegenseitig Ticken können und sich die Lebensstreifen klauen können, so muss die Person ohne Lebensbändchen wieder zurück ins Lager, um sich einen neuen Streifen zu holen.

== Kamelspiel
#info(
  groesse: "ab 20 Spieler*innen",
  alter: "10",
  material: "400 Kamelkarten, 400 Wasserkarten, Flatterband, Trillerpfeife"
)

Die Kinder sind Beduinen in der Wüste und müssen sich um ihre Kamele kümmern. Die Kamele im Wald müssen gefangen und mit Wasser versorgt werden. Vorbereitung: Die Kinder werden in 4 Gruppen eingeteilt. Je ein/e Leiter*in ist der Scheich der 
Gruppe. Im kleinen Wald werden ca. 400 „Kamelkarten“ verteilt. In der Mitte des Spielfeldes wird eine Oase (Wasservorrat) aufgebaut und ein neutraler Bereich (20 Meter rundum) abgesteckt. In den vier Ecken werden Lager für die Gruppen aufgebaut. Die Gruppen ziehen sich in ihr Lager zurück. Der Scheich teilt seine Gruppe weiter ein in 5 Wasserträger, 5Kameltreiber, 5 Jäger.(je nach Gruppengröße)

*Ablauf:* Versorgung der Kamele: ein Kamel benötigt 20 Liter Wasser pro Tag. Im Spiel entspricht 1 Tag 10 Minuten.\

*Aufgaben:* \

*Kameltreiber*innen:* haben die Aufgabe, Kamelkarten aufzusammeln und zum Lager zu bringen.Wasserträger*innen: müssen Wasserkarten von der Oase in ihr Lager bringen.

*Jäger*innen:* Jeder Jäger bekommt eine gut sichtbare Markierung. Die Jäger versuchen, Kamele und Wasser vom Gegner abzujagen. Schlagen sie eine/n Gegner*in ab, muss er/sie seine/ihre Kamele bzw. sein/ihr Wasser abgeben. Jäger dürfen keine Kamelkarten vom Boden aufsammeln. Jäger dürfen sich nicht gegenseitig abschlagen.

*Scheich:* verwaltet den Wasser-und Kamelbestand der Gruppe. Alle 10 Minuten zählt er Kamele und Wasser. Je Kamelmuss er 20 Liter Wasser abgeben. Gibt es mehr Kamele als Wasser, sterben die überzähligen Kamele und werden aus dem Bestand des Stammes gestrichen. Der/die Spielleiter*in sammelt Wasser und tote Kamele ein.

Auf den Startpfiff des/der Spielleiter*in beginnt das Spiel. Die Spieler*innen gehen ihren oben beschriebenen Aufgaben nach. Alle 10 Minuten pfeift der/die Spielleiter*in. Dann muss der Scheich jeweils den Kamelbestand und die Wasserkarten zählen und das Wasser aus dem Eimer legen. Nach einer vorher festgelegten Zeit pfeift der/die Spielleiter*in das Spiel ab. Dann werden nochmals die Kamele mit Wasser versorgt und es wird gezählt, wie viele überlebende Kamele es gibt.

== FBI
#info(
  groesse: "8-50 Spieler*innen",
  alter: "6",
  material: "Knicklichter, Klebeband"
)

Es handelt sich hierbei um ein Nachtspiel, welches Betreuer vs. Kinder spielen. Die Betreuer ziehen sich komplett schwarz an und kleben sich Zeichen/Bilder mit den Knicklichtern auf die Klamotten. Dies ist das einziges 
Erkennungszeichen der Betreuer*in. Die Kinder werden mit einem Klebestreifen (Lebensstreifen) auf der rechten Schulter ausgestattet. Jetzt wird noch eine Ausgabestelle und eine Abgabestelle vorbereitet. Die Kinder haben jetzt die Aufgabe, die Klebestreifen auf die andere Seite zum Abgabelager zu bringen. Das schwierige ist aber, dass die Betreuer die Klebestreifen von den Kindern klauen dürfen. Wenn die Kinder ihren Streifen verloren haben, müssen sie sich aus dem Ausgabelager einen neuen holen.

== Schmugglerspiel 1
#info(
  groesse: "ab 20 Spieler*innen",
  alter: "10", // Korrigiert von 20 auf 10, da 20 als Alter unüblich für Kinderspiele ist
  material: "Schmuggelgut, Absperrband, Kreppband"
)

Die Schmuggler müssen ihre Schmuggelware von einem Startpunkt zu einem festgelegten Zielpunkt bringen. Die Grenzer versuchen, ihnen das Schmuggelgut abzunehmen.
- Schmuggelgut vorbereiten und mit Punkten bewerten.
- Grenze und Schutzzonen rund um Start-und Zielpunkt markieren (je nach Gruppengröße und Geländebeschaffenheit ca. 50 m. So dass eine Blockade durch die Grenzer ausgeschlossen ist).
- Klären, wo am Körper das Schmuggelgut versteckt werden darf.
- Die Schmuggler haben 30 Minuten Zeit ihre Schmuggelware von einem Startpunkt durch unübersichtliches Gelände zum Zielpunkt zu bringen.Dort sitzt ein Helfer, der die Schmuggelware in Empfang nimmt und die Punkte zusammenzählt.
- Jeder Schmuggler darf immer nur ein Teil gleichzeitig schmuggeln. Wer von einem Grenzer abgeschlagen wird, muss stehenbleiben und sich durchsuchen lassen. D.h. der Grenzer darf auf drei Stellen am Körper des/der Gefangenen zeigen, an denen sich das Schmuggelgut befinden könnte. Das mitgeführte Schmuggelgut geht dann kampflos an den Grenzer.
- Das Werfen des Schmuggelguts –z.B. kurz vor dem Abschlagen –ist nicht erlaubt, die Weitergabe von Hand zu Hand an einen anderen Schmuggler, der nichts bei sich hat, ist aber zulässig.Wer sein Schmuggelgut an die Grenzer verliert oder erfolgreich abliefert, kann sofort zum Startpunkt zurückkehren und weiter schmuggeln.
- Die Grenzer dürfen sich im gesamten Spielgebiet bewegen, mit Ausnahme zweier eindeutig markierter Schutzzonen um Start-und Zielpunkt. Hat ein Grenzer einen Schmuggler abgeschlagen und dessen Schmuggelgut beschlagnahmt, darf er keine weiteren Schmuggler abschlagen, bis er das beschlagnahmte Schmuggelgut bei einem zweiten Sammelplatz abgegeben hat, wo ein Helfer die Punkte der Grenzer notiert. 
- Ein Helfer gibt am Startpunkt das Schmuggelgut aus, zwei andere sammeln es jeweils für Schmuggler und Grenzer wieder ein und mindestens zwei weitere Helfer durchstreifen das Gelände und achten auf die Einhaltung der Regeln.
Nach Ablauf der 30 Minuten wird die über die Grenze gebrachte und die beschlagnahmte Schmuggelware gezählt, danach wechseln die Teams die Rollen und es geht in die "zweite" Halbzeit.\
*Varianten:*\
Das Spiel kann auch im Dunkeln gespielt werden. Die Grenzer haben dann Taschenlampen, die Schmuggler nicht. Ein Grenzer hat einen Schmuggler gefunden, wenn er ihn an leuchtet und seinen Namen ruft, abschlagen ist nicht nötig. Die Helfer, die Schmuggelgut ausgeben und einsammeln, haben einen Blinker, damit sie leichter zu finden sind.
== Schmugglerspiel 2 mit Papierstreifen
#info(
  groesse: "6-40 Spieler*innen",
  alter: "6",
  material: "Papierzettel"
)

Die Gruppe wird in zwei gleichstarke Gruppen eingeteilt. Die eine Gruppe ist zuerst Polizei und die anderen Schmuggler. Die Schmuggler erhalten einen Papierstreifen, mit dem sie auf die andere Seite kommen und ihn an der Station abgeben sollen. Die Polizei, soll die Schmuggler ticken und darf jetzt erraten, wo das Schmuggelgut ist,(z.B.: In deiner Hosentasche, bei deiner Cappy, in deinen Schuhen etc. ).Wenn dies richtig ist und hier ist Ehrlichkeit und Fairness sehr wichtig, dann wird das Schmuggelgut abgegeben.  Wenn dies nicht stimmt, dann dürfen die Schmuggler weiterlaufen. Nach einer bestimmten Zeit werden die Rollen getauscht. Gewonnen hat die Gruppe, die die meisten Streifen gesammelt hat.

== Schmugglerspiel 3 am Strand
#info(
  groesse: "ab 6 Spieler*innen",
  alter: "12",
  material: "Becher, Eimer"
)
Die Teilnehmer*innen spielen gegen die Betreuer*innen. Sie haben die Aufgabe aus dem Meer Wasser in ihren Bechern zu einem großen Eimer ca. 30-50 Meter vom Wasser entfernt zu bringen. Um den Eimer befindet sich ein Schutzkreis, ca. 6 meter Durchmesser, in dem die Betreuer*in nicht mehr angreifen. Die Betreuer*innen dürfen, den Kindern die Becher aus der Hand schlagen. Die Kinder dürfen aber nicht, die Betreuer*innen extra Nass machen, sonst wird Ihnen 5 Strafbecher aus dem großen Eimer genommen. Das gesammelte Wasser wird am Ende des Spiels über einen Betreuer*in gekippt. 

== Taschenlampen Schlacht
#info(
  groesse: "ab 6 Spieler*innen",
  alter: "12",
  material: "Kreppapier, Taschenlampen"
)

Die Taschenlampen-Schlacht ist ein besonders einfaches Geländespiel für dunkle Wintertage oder auch in der 
Dämmerung im Sommer. Bei diesem Nacht-Geländespiel spielen ausnahmsweise nicht zwei Gruppen gegeneinander, sondern jeder Spieler ist auf sich alleine gestellt. Das Spiel findet am besten in einem abgegrenzten Bereich im Wald statt, oder auf einem Gelände, das nicht allzu übersichtlich ist, um es den Spielern nicht zu leicht zu machen. Bevor es losgeht, bekommt jeder Spieler fünf Kreppstreifen sichtbar auf die Jacke geklebt, jeder stattet sich mit einer Taschenlampe aus und dann geht es los.

Die Spieler machen sich im Gelände auf die Socken und versuchen mit dem Lichtkegel der Taschenlampe andere Spieler zu erwischen, möglichst ohne dabei selbst erwischt zu werden. Jeder, der angeleuchtet wird, muss dem entsprechenden Gegenspieler einen Kreppstreifen von sich abgeben.

*Achtung:* in dem Moment der Übergabe des Kreppstreifens darf man die beiden Spieler nicht anleuchten.

Am Ende der Spielzeit werden dann die Kreppstreifen gezählt und die Spieler mit den meisten Streifen haben gewonnen.



== Capture the Zaubertrank
#info(
  groesse: "ab 12 Spieler*innen",
  alter: "6",
  material: "Zaubertränke, Lebensstreifen in rot, gelb, grün, blau, Theaterschminke in rot, gelb, grün, blau, Tabellenfür jedes Team wer wen schlägt, Schlumpfkostüme, für Zauberschlümpfe einen Zauberstab"
)

10 Schlümpfe (Betreuer, die mitspielen, wobei ein Schlumpf aus jedem Team immer im Lagerbleibt), 2 Zauberschlümpfe (Betreuer, die Kinder aus „gefrorenem Zustand“ erlösen können), 2 Richterschlümpfe (Betreuer, die Schiedsrichter sind), Kinder als LäuferSchlumpfine begrüßt zu den diesjährigen Schlumpfspielen. Dieses Jahr geht es darum den Zaubertrank seines Teams zu verteidigen.
- Die Gruppe wird in vier Teams eingeteilt (Team blau, rot, grün, gelb).
- Jedes Team hat neben den Kindern 2-3 Schlümpfe (Betreuer) im Team.
- Alle Teams bekommen einen „Drink“ (Zaubertrank) in der jeweiligen Teamfarbe, einen kleinen Topf Theaterschminke ebenfalls in der jeweiligen Farbe und Lebensstreifen in der jeweiligen Farbe.
- Jede Gruppe darf sich eine kleine Kriegsbemalung ins Gesicht malen, damit die Gruppeneinteilung verständlich ist.
- Jede Gruppe darf den Zaubertrank beliebig verstecken. Er darf nicht vergraben werden und nicht höher als 1 Meter versteckt sein.
- Nach dem Startschuss muss jede Gruppe versuchen, einen Zaubertrank von einer anderen Gruppe zu finden.
- Wichtig dabei ist, dass der eigene Zaubertrank nicht gefunden wird und jeder immer einen Lebensstreifen dabei hat.
- Wenn man seinen Gegner tickt, dann muss dieser stehen bleiben bzw. „einfrieren“ und seinen Lebensstreifen an den Gegner abgeben.
- Allerdings kann jedes Team nur von einem anderen Team Streifen bekommen Blau schlägt grün, grün schlägt rot, rot schlägt gelb und gelb schlägt blau.
- Aus seiner Starre wird man nur durch Zauberschlümpfe erlöst, anschließend muss man sich aus dem Lager einen neuen Lebensstreifen holen.
- Hat man einen Gegner getickt und seinen Lebensstreifen erhalten, muss dieser umgehend ins Lager gebracht werden.
- Sollte jemand mit zusätzlichen gegnerischen Streifen getickt werden, muss dieser alle Streifen, die er bei sich trägt, abgeben.
- Der Zaubertrank kann nur mit gültigem Lebensstreifen gefunden und ins Lager zurückgebracht werden.
- Sollte jemand getickt werden, der einen Zaubertrank dabeihat, muss er diesen mit seinem Lebensstreifen abgeben
- Das Spiel endet, sobald ein Zaubertrank gefunden und ins Lager gebracht worden ist.
- Gewinnen tut das Team, welches einen gegnerischen Zaubertrank als erstes findet und das Team, was am meisten gegnerische Lebensstreifen hat Je nachdem wie schnell die erste Runde ging, wird noch eine zweite gespielt.

== Werwölfe -Das Waldspiel-
#info(groesse: "ab 20", alter: "10", material: "Bierdeckel mit Buchsaben")

*Geschichte:* \
Die Bewohner im Neser Wald haben große Angst, da sich in den letzten Zeit Werwölfe in der Umgebung gezeigt haben. Sie müssen sich eine Stadt errichten, um den bestmöglichen Schutz vor den Werwölfen zu erlangen. Die besonderen Menschen im Dorf wollen Sie dabei unterstützen und haben jeweils eine besondere Aufgabe, die die Bewohner sich erkaufen können.  \ 

*Endziel:*  

Werwölfe weg und Grundstadt (8 Mauer, 3 Häuser, 1Rathaus, 1Kirche) errichten 

\textbf{Aufgabe:}
Ressourcen im Waldgelände zu sammeln, um die Stadt zu bauen, aber auch um die besonderen Personen zu bezahlen, damit sie Hilfe bekommen, um sich vor den Werwölfen zu schützen. Mache Ressourcen müssen sie auch tauschen. \ \
*Rollen:*\
*ErzählerIn* = regelt den Verkauf (die sitzen im Lager und dokumentieren die Käufe/Fortschritte – Austausch mit anderen ErzählerInnen) 

*Blintzelmädchen* = verteilt Rohstoffe und darf, wenn sie gefragt ist einen Rohstoff ziehen lassen (jedem 5. Kind, das fragt bekommt ein Rohstoff) 

*Medicus* Aufsicht für die gefangen Kinder, nehmen die Befreiungstränke an

*Amor*  schießt Ressourcen anstatt Liebespfeile, verteilt Rohstoffe

*Hexe* braut Befreiungstrank gibt zwei für 1 Eisen und 1 Holz raus à Tennisball 

*Seherin* verteilt einen einmaligen Schutz für Werwölfen/ kostet 5 Holz à Wäscheklammern  

*Jäger* ( 2 Gold (anpassen nach Bedarf) gibt Kindern Gewehr (Kronkorken), zum Werwolf ausschalten  \\

Werwölfe, ticken die Kinder und bringen sie in die Heilanstalt/Gefängnis, immer nur ein Kind auf einmal. Wenn ein Kind Ihnen eine Wäscheklammer gibt, dürfen die Kinder weiter laufen, bei einem Kronkorken, müssen die Werwölfe sich 15 Minuten hinlegen.  (stehen alle 15 Minuten wieder vom Tod auf, bis die Stadt komplett fertig ist) 

*Ressourcen:* (Bierdeckel mit Buchstaben drauf) \

Die Kinder dürfen immer nur 2 Rohstoffe auf einmal tragen. 

Holz 1  

Eisen2  

Seide3  

Gold (wird nur durch die Schmiede erzeugt) 

 

*Gebäude:*  

5 Mauer (Absperrband) = 1 Mauer $->$ 5 Holz und 1 Eisen  

3 Häuser = 1 Haus à 3 Holz, 2 Eisen, 1Seide 

1 Rathaus = 3 Holz, 2 Eisen, 2 Seide, 1 Gold  

1 Kirche =3 Holz, 1 Eisen, 2 Seide, 2 Gold (ermäßigt den Schutz um 1 Holz) 

 

Schmiede = 3 Holz, 3 Eisen 

Tischlerei = 5 Holz, 2 Eisen  

Jägerstand = 10 Holz, 2 Eisen  

 

*Gebäudefunktionen:* 

Mauer (gibt den Kindern 5 Meter Absperrband zum Einzäunen des Gebiets) 

Schmiede (3 Eisen = 1 Gold) 

Tischlerei (5 Holz = 1 Seide) 

Jägerstand (Reduziert Preis des Jägers um ein Gold) 

 

Kennzeichnung der gekauften Gebäude:  

Lila Wolle für die Kirche  

Grüne Wolle für den Jägerstand 


== Die Siedler von Catan
#info(groesse: "ab 20", alter: "10", material: "Material- und Bauplankarten")
Je nach Anzahl der Kinder gibt es 5 bis 8 Gruppen. Das Ziel der Gruppen ist es möglichst viele Punkte zu sammeln. Punkte können die Gruppen Sammeln, indem sie Straßen, Hauser und Städte bauen.\ \
Jedes Kinder der Gruppe bekommt von Zentrallen Bauamt ein Bauplan. Auf diesen Staht welche Rohstoffe sie brauchen, um eine Straße, ein Haus oder eine Stadt zu bauen und wie viele Punkte sie dafür bekommen. Wenn ein kind die nötigen Rohstoffe gesamlet hat kommt es zurück zum Bauamt und gibt diese ab. Die gruppe bekommt Punkte und das Kind bekommt einen neuen Bauplan.\ \
Die Rohstoffe werden von Betruern verteilt die im Gelände verteilt sind.  Es gibt auch Räuber, der den Kindern die Rohstoffe abnehmen kann. Wenn ein Kind getickt wird, muss es stehen bleiben und der Räuber darf ihm einen Rohstoff abnehmen.