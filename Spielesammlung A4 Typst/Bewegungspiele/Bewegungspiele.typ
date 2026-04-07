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
#kapitel_seite("Bewegungspiele", image("../Bilder Kapitel/Bewegungsspiele.png"))
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
== Der Fisch muss vom Tisch
#info(
  groesse: [6-15 Spieler\*innen],
  alter: "8",
  material: "Streichhölzer, Würfel"
)
Die Streichhölzer sind die Fische, von denen jeder Mitspieler 20 Stück vor sich liegen hat. Nach einer „Leerrunde“, bei der die höchste Augenzahl gewinnt und damit bestimmt, wer anfangen darf, geht es richtig los. Dann muss nämlich je der versuchen, seine Fische so schnell wie möglich loszuwerden. Wer als Erster einen blanken (leeren) Tisch anmelden kann, hat gewonnen!

Am Anfang geht es ganz flott: Bei jedem Wurf darf diejenige Anzahl an Streichhölzern weggelegt werden, die der Anzahl der Würfelaugen entspricht. Wirft jemand eine „5“, ister fünf Fische los. Wirft jemand eine „3“, darf er drei Stück zur Seite legen usw. Schwierig wird es, wenn der Fischbestand auf weniger als sechs Stück zusammengeschrumpft ist. Würfelt nämlich jemand eine 5, hat aber nur noch vier Fische vor sich liegen, muss er sich einen dazu holen. Dem Nachbarn ergeht es vielleicht noch schlechter, denn er hatte sich möglicherweise schon auf einen einzigen Fisch heruntergewirtschaftet und würfelt eine 6. Dann kommen gleich 5 Fische in den eigenen Bestand zurück.Das Ziel ist es natürlich alle Fische loszuwerden.

== Nase auf Blau
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Ein Spieler beginnt und gibt ein Kommando, das aus einem Körperteil, der Präposition „auf“ und einer Farbe besteht, z.B. Naseauf Blau (Knie auf Grau, Schulter auf Pink...). Sofort müssen sich alle Spieler etwas Blaues im Raum suchen und ihre Nase daranhalten (Kleidungsstücke zählen auch!). Wer zuletzt seine  Nasean etwas Blaues gehalten hat, bekommt einen Minuspunktund darf das  nächste Kommando geben.

== Evolution
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Alle Spieler starten mit der ersten Evolutionsstufe und laufen herum. Treffen sich zwei gleiche Evolutionsstufen, führen sie ein Duell in „Schere, Stein, Papier“durch. Der Gewinner steigt eine Stufe auf, der Verlierer bleibt in der Evolutionsstufe. Ziel ist es, die letzte Stufe zu erreichen. Wenn alle richtig gespielt haben, bleibt am Ende je ein Vertreter jeder Stufe von 1-4übrig. Es gibt folgenden Evolutionsstufen:\ \
1. *Ei:* In der Hocke laufen, Hand auf Kopf, „Ei Ei Ei...“ rufen.
2. *Huhn:* Hühner Bewegungen und gackern.
3. *Dino:* Große Arm-Maul-Bewegung und Dino-Schreie.
4. *Ritter:* Mit imaginärem Schwert fuchteln: „Ich schlage dich, du Schuft!“.
5. *Weiser:* Am Rand stehen und den Bart streicheln (Ziel erreicht).



== Kettenkrieger
#info(
  groesse: [12-99 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Ein Spieler ist der erste Ticker und muss andere Spieler versuchen zu fangen.  Alle anderen laufen dabei weg. Wird ein Spieler gefangen, so müssen sich die Beiden „aneinander ketten“ (d.h. sie halten sich an den Händen fest). Die „Kette“ (die beiden Spieler) muss jetzt versuchen andere Spieler zu fangen, dabei dürfen sie sich nicht loslassen. Die „Kette“ wird durch jeden gefangenen Spielerlänger, bis nur noch eine Person überbleibt und dann eine neue Spielrunde beginnt.  \´\
*Variation:* \ Eine Kette besteht maximal aus drei Personen. Kommt eine vierte Person hinzu, teilt sich die Gruppe in zwei 2er Gruppen. Jetzt ticken zwei Ketten.

== Zombieball
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "8",
  material: "Softball"
)
 In dem Spiel spielt jeder gegen jeden. Es wird ein Ball ins Spiel gegeben und die Spieler müssen versuchen den Ball für sich zu gewinnen, damit sie möglichst viele andere Mitspieler abtreffen können. Hierbei ist zu beachten, dass man entweder dem Ball ausweicht oder den Ball fängt. Wenn man den Ball fängt,bleibt man im Spielfeld und wenn man abgeworfen wird, setzt man sich am Rand z.B. auf eine Bank hin.Jeder abgeworfene Spieler muss sich merken, wer ihn abgeworfen hat, da er sobald dieser von einem anderen abgeworfen wird, wieder auf das Spielfeld darf. Bei diesem Spiel ist es so, dass man nicht gleich aus dem Spiel ausgeschieden ist, wenn man getroffen wird. Man kann immer wieder sein Geschick unter Beweis stellen. \
    *Variante:* \ Durch einen zweiten Ball kann die Schwierigkeit erhöht werden.

== Riese, Elfen, Zauberer
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
 Bei diesem Spiel gibt es drei Figuren, von denen eine immer stärker ist als die andere. Die Spieler teilen sich in zwei Gruppen auf. Sie überlegen sich innerhalb einer Gruppe, welche Figur sie darstellen wollen (ohne dass die andere Gruppe mithört). Dann stellen sich die beiden Gruppen in einer langen Reihe zueinander auf, der Abstand zwischen den beiden Gruppen soll ca. 1 m betragen. Auf ein Signal des Spielleiters stellen beide Gruppen ihre Figur dar. Die Gruppe, die die stärkere Figur hat, muss möglichst viele Leute aus der anderen Gruppe fangen.  Die „schwächere“ Gruppe muss zum Ende des Spielfeldes laufen, um „sicher“ zu sein. Das Spiel kann solange gespielt werden, bis alle in einer Gruppe sind.\

Rollen zum Spiel: Riesen:Sie stellen sich auf Zehenspitzen, strecken die Arme in die Luft, schauen grimmig und brüllen laut: „Riesen!“ Elfen:Elfen machen sich klein, ziehen die Schulter ein und flüstern ganz leise:  „Elfen“ Zauberer:Sie haben einen buckligen Rücken, magischen Blick und zischen mit verzaubernden Gesten „Zauberer!“\

Wichtig: Die Riesen sind stärker als die Elfen; die Elfen sind stärker als die Zauberer; die Zauberer sind stärker als die Riesen

== Kegelfußball
#info(
  groesse: [Ab 6 Spieler\*innen],
  alter: "5",
  material: "Kegel (einer pro Person), Fußball"
)
Jedes Kind erhält einen Kegel. Alle Mitspieler verteilen sich in der Halle und stellen ihre Kegel dort ab. Nun legt der Spielleiter einen Fußball in die Mitte der Halle und eröffnet das Spiel. Bei vielen Spielern kann man auch zwei oder drei Bälle einsetzen. Nun versucht jeder Spieler die Kegel der anderen Mitspieler um zuschießen. Fällt der eigene Kegel um, ist man ausgeschieden. Ebenfalls scheidet man aus, wenn man seinen eigenen Kegel, z.B. aus Versehen beim Verteidigen, umstößt. Am Ende bleiben nur noch 2 Spieler übrig. Gewonnen hat derjenige, dessen Kegel am Ende noch steht.
 \
 *Variation:* \ Das Spiel kann man auch gegeneinander spielen. Es werden zwei Teams gebildet und man stellt die Kegel gegenüber voneinander auf (z.B. in einem Abstand von 6m). Beide Teams versuchen die Kegel der gegnerischen Mannschaft um zuschießen. Gewonnen hat die Mannschaft, die zuerst alle Kegel der gegnerischen Mannschaft um geschossen hat.\


== Buchstabenbelegen
#info(
  groesse: [15-30 Spieler\*innen],
  alter: "8",
  material: "Buchstabenkarten A-Z"
)
Die Gesamtgruppe wird in Kleingruppen (4-6 Personen) getrennt. Jede Klein Gruppe erhält das Alphabet als Buchstabenkarten (jeder Buchstabe auf einem Blatt Papier). Auf Kommando beginnt das Spiel. Ziel ist es, auf jede Karte einen Gegenstand zu legen, der mit diesem Anfangsbuchstaben beginnt. Es ist auch Kreativität gefragt, z.B. zählt bei C auch „Christianes Uhr“ oder bei U „unsichtbarer Kugelschreiber“. Die Gruppe, die zuerst fertig ist, hat gewonnen. 

== Kartenlauf
#info(
  groesse: [12-99 Spieler\*innen],
  alter: "6",
  material: "Kartenspiel"
)
Zur Vorbereitung werden alle Karten des Spiels verdeckt in der Mitte der Halle gelegt. Die Spieler stehen in 4 Gruppen an jeder Ecke der Halle und erhalten durch Losentscheid eine der 4 Asse (Karo, Herz, Kreuz oder Pik).
Auf Kommando beginnt das Spiel. Der jeweils Erste jeder Gruppe läuft in die Mitte und dreht eine beliebige Karte um. Ist sie von seiner Farbe, darf er sie mitnehmen. Ist die Karte nicht von seiner Farbe, dreht er sie wieder um. Er sprintet zurück zu seiner Gruppe, schlägt per Handschlag ab und der nächste Läufer darf starten. Das wiederholt sich in jeder Gruppe solange, bis alle Karten einer Farbe gesammelt wurden (2, 3, 4, 5, 6, 7, 8, 9, 10, Bube, Dame, König und Ass). Sieger ist die Mannschaft, welche zuerst alle Karten ihrer Farbe komplett hat.
 \ \
* Variante 1:* \ Es wird mit weniger Karten gespielt.\
 *Variante 2:* \ Es muss der Reihe nach gesammelt werden (Straße). ACHTUNG: dauert sehr lange und ist eher für Ältere gedacht.

== Cola, Fanta, Sprite
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kreppband"
)
Ein Streifen Kreppband wird auf den Boden geklebt. Alle Spieler stellen sich schulterbreit auf die Linie. Dann sagt der Spielleiter „Cola“ und alle springen auf die rechte Seite der Linie. Danach sagt der Spielleiter „Sprite“ und alle stellen sich wieder in die Mitte der Linie. Dann sagt er „Fanta“ und alle springen auf die Linke Seite der Linie. Die Begriffe „Cola, Fanta, Sprite“ können natürlich auch in einer x-beliebigen Reihenfolge gerufen werden. Der, der falsch steht, scheidet aus. Als erschwerter Faktor kommt „Mezzo Mix“ hinzu, dabei muss man mit den Beinen gekreuzt auf der Linie stehen.

== Krabbencatchen
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
 Bei diesem Spiel spielen alle Mitspieler gegeneinander. Es gilt, wie Krabben auf allen Vieren zu laufen. Außer den Händen und den Füßen darf kein anderer Körperteil den Boden berühren. Aufstehen ist ebenso wenig erlaubt.Die Aufgabe ist es nun, durchstoßen, schubsen und drücken die anderen Krabben dazu zu bringen, dass sie auf ihrem Gesäß landen oder umfallen. Wer nicht mehr in der Krabbenposition läuft und umgeschubst wurde, scheidet aus und muss die Spielfläche verlassen Wem gelingt es am längsten als Krabbe zu überleben?Die Spielleitung sollte bei diesem Spiel ein besonders waches Auge haben, damit niemand zu stark andere schubst und ärgert. Zu starke Kabbeleien sollten unterbunden werden.

== Wäscheklammern klauen
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "5",
  material: "Wäscheklammern (3+ pro Person)"
)
Jeder hat Klammern an der Kleidung. Auf Signal wird versucht, bei anderen zu klauen und sie sich selbst anzustecken. Wer keine mehr hat, ist raus (oder man spielt auf Zeit und zählt am Ende).

== Flöhe fangen
#info(
  groesse: [6-15 Spieler\*innen],
  alter: "8",
  material: "Augenbinde"
)
Alle Spieler sind Flöhe. Einer davon ist der Fänger, ihm werden die Augen verbunden. Wichtig ist, dass sowohl aktive als auch ausgeschiedene Spieler möglichst leise sind, ansonsten ist das Spiel schwer durchführbar.Die Flöhe verteilen sich im Raum und hocken sich nieder. Der Fänger hüpft nun -blind-herum und versucht, die anderen Flöhe durch berühren zu fangen. Wer gefangen ist, stellt sich an eine Seite des Raumes.Durch Weghüpfen können sich die Flöhe auch aus der Gefahrenzone befreien. Allerdings Achtung: jeder Floh darf nur eine vorher definierte Anzahl an Sprüngen vollziehen (etwa 3-5).Dies gilt natürlich nicht für den fangenden Floh, der eine beliebige Anzahl an Sprüngen durchführen kann.

== Bambule
#info(
  groesse: [12-99 Spieler\*innen],
  alter: "8",
  material: "Absperrband, Socke mit Ball"
)
 Es wird ein Spielfeld abgesteckt ca. 10x10 Meter. Jeder Spieler bekommt eine Nummer zugeordnet, am besten auf einen Kreppklebestreifen schreiben. Anschließend teilt sich die Gruppe auf die vier Seiten auf. Der Spielleiter liest immer zwei Nummernaus einem gegenüberliegenden Team vor, die dann versuchen müssen, die Socke auf ihre Seite zubringen.  Der Kampf um die Socke gilt als gewonnen, sobald die Socke über der abgesperrten Linie ist. \
*WICHTIG:* Darauf achten, dass die Kinder alle angemessene Kleidung anhaben und die Kämpfe nicht zu stark werden.

== Glucke, Küken, Fuchs
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Die Teilnehmer stellen sich in zwei Kreise voreinander auf. Eine Person sollte übrig sein und stellt den Fuchs da. Die Person im hinteren Kreis sind die Küken und im vorderen die Glucken. Die Glucken versuchen mit lautem Gegacker die Küken zu retten und den Fuchs zu verscheuchen. Der Fuchs versucht an die Küken dran zu kommen. Beidem Spiel geht es darum zu lernen wie man sich für einander stark macht. 

== Jeder fängt jeden
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "8"
)
 Alle spielen gegeneinander. Jeder darf jeden ticken. Die getickten müssen stehen bleiben und sich merken von wem sie getickt worden sind.  Wird diese Person dann getickt, ist man selber wieder frei.

== Fangen im Gehen
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "10"
)
 Jeder Spieler bekommt einen Partner zugelost.  Der eine wird zum Fänger der andere zum gejagt, doch für beide gilt, man darf nicht anfangen zu rennen, sondern nur laufen! Man kann auch sagen, dass man nur Rückwärts gehen darf oder humpelnd Erweiterung: Alle Spieler rennen wild Durcheinander und versuchen dabei die anderen nicht zu berühren. Wenn dies aber doch passiert muss drei Mal ganz laut geflucht werden. Das Spielfeld kann man immer kleiner machen..

== Drachenschwanzjagd
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "6",
  material: "Tuch/Schnur"
)
Alle Kinder stehen in einer Schlange hintereinander und fassen mit den Händen um die Hüfte des Vordermanns. Der Letzte (=Schwanz) hat eine Reepschnur/ein Tuch etc. in seiner Hose als Schwanz stecken. Der Erste (=Drachen-Kopf) muss den Schwanz abreißen, ohne dass sein „Körper“ (= restliche Kinder) auseinanderfällt. Hat er es geschafft, kommt der Erste an die letzte Stelle, und so weiter.\
*Variante:* \ 2 Drachen



== Bierdeckel werfen
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "6",
  material: "Bierdeckel"
)
Man steckt ein Feld ab und bildet zwei Mannschaften.  Jetzt sucht man sich eine Spiel Variante raus.
- *Variante 1:* Alle Deckel ins gegnerische Feld werfen (wer am Ende weniger hat, gewinnt).
- *Variante 2:* „Umdrehen“ – ein Team will Oberseite, das andere Unterseite oben sehen.
- *Variante 3:* Wer sammelt am schnellsten die meisten auf?
Die Ideen Mannschaftsspiele aus Bierdeckel zu machen, kann man individuell überlegen
== Lifter
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "6"
)
Alle Kinder, bis auf eins, stehen auf einer Seite, die andere Person steht gegenüber mit ca. 30 Meter Abstand. Jetzt ruft die einzelne Person „Wer hat Angst vorm Lifter“, die Gruppe antwortet mit „Niemand“, dann der Lifter „und wenn er kommt“ „dann rennen wir“ Jetzt rennen die Personen los, der Lifter hat die Aufgabe Personen hochzuheben, wenn er es bei einer Person geschafft hat, wird diese auch zum Lifter und helfen dem Lifter in der nächsten Runde beim liften. 

== Tortenvölkerball
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "6",
  material: "Markierungen, Bälle"
)
Etwas zum Abstecken des Spielfeldes, Bälle Es wird ein rundes Spielfeld abgesteckt, mit einem kleinen extra Kreis drum herum. Dann wird der Kreis in 6 Stücke aufgeteilt.  Die Spielleiter*in muss jetzt 6 Mannschaften bilden. Jede Mannschaft bestimmt einen Hintermann/frau (der letzte Spieler, der 3 Leben hat). Die restlichen Spieler sind in ihrem Tortenstück und werfen sich gegenseitig mit Bällen ab. Wenn einer getroffen worden ist,dann muss er zum Hintermann ins Feld. Er kann sich wieder frei werfen, indem er eine Person auf dem Feld trifft.Man darf nur seine Nachbarfelder abwerfen und nicht über andere Felder drüber werfen.

== Hase und Igel
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "6"
)
Je zwei Kinder haken sich mit Armen bei einander ein. Diese Zweiergrüppchen verteilen sich auf der Fläche.Zwei Kinder sind Fänger und Gefangener. Gejagter kann sich in Sicherheit bringen, indem er sich bei einem Zweiergrüppchen dazu einhackt. Hat er sich eingehakt, muss sich der äußere dritte von dem Grüppchen lösen und wird nun zum Fänger. Der Fänger wird somit plötzlich zum Gejagten.Kann der Fänger den Gejagten fangen, wechseln ebenfalls die Rollen –der Fänger wird zum Gejagten und umgekehrt.Dieses Spiel ist auch sehr nett als Storch und Bär (statt Hase und Igel). Alles gleich, jedoch ist der Fänger der Bär und muss während dem Fangen laut brüllen und mit den Händen„Bär Kratz-Fang-Bewegungen“ machen.Der Gefangene ist der Storch. Dieser muss mit ausgestreckten Armen vor sich in die Händeklatschen und während dem Rennen laut „klapp –klapp“ rufen.

== Wo ist mein Huhn
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "10",
  material: "Gummihuhn"
)
Eine Person wird ausgesucht und entfernt sich ca. 15 Meter von der Gruppe. Das Huhn wird vor diese Person auf den Boden gelegt. Die Gruppe stellt sich in einer Reihe nebeneinander auf. Die auserwählte Person dreht sich um und ruft: „WOOOO...IST...MEIN...HUHN!!“ Dann dreht sich diese wieder zur Gruppe. In dem Zeitraum, wo die Person sich umdreht, darf die Gruppe sich bewegen und versuchen das Huhn zu bekommen. Wenn sich jemand weiterbewegt, nachdem die Person sich wieder umgedreht hat, wird dieser wieder an den Anfang zurückgeschickt. Wenn es jemand geschafft hat, das Huhn zu bekommen ohne dabei gesehen zu werden, muss dieses -ohne es zu werfen -zurück an die \
Startlinie gebracht werden. Die Person darf Einzelne aus der Gruppe auswählen, welche auf Befehl die Hände heben müssen und so zeigen, dass sie das Huhn nicht haben. Ziel des Spiels ist es so  unentdeckt das Huhn über die Ziellinie zu bekommen.
== Tütenspiel
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6",
  material: "Tüten mit je 10 Gegenständen"
)
Jeder Betreuer bekommt eine Tüte gefüllt mit 10 Gegenständen drin. Die Kinder versuchen nun die Betreuer zu ticken und einen Blick für 10 Sekunden in die Tüte zubekommen und die Gegenstände auf eine Liste zuschrieben. Doch das gemeine ist, das Betreuer untereinander die ganzen Tüten oder auch nur einzelne Gegenstände tauschen dürfen. Auch dürfen die Betreuer vor den Kindern wegrennen. Nach Ablauf der Zeit gewinnt die Gruppe mit den meisten Gegenständen.

== Kaosspiel
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "6",
  material: "Spielfeld, Karten 1-100 mit Codewörtern"
)
Auf dem gesamten Gelände sind Karten verteilt mit einer Nummer (1-100) und auf der anderen Seite einem Codewort. Die Kinder müssen Würfeln und haben dann die Aufgabe die Nummer, auf der sie gelandet sind zu suchen, dann bringen sie das Codewort zur Spielleitung und müssen eine kleine Aufgabe erledigen. (Ein Lied singen, Liegestützen, Hampelmänner, irgendetwas bringen etc.) Nach der Erfüllung der Aufgabe, darf die Gruppe erneut würfeln.

== Muh-Mäh-Miau-Spiel
#info(
  groesse: [12-99 Spieler\*innen],
  alter: "6",
  material: "Stifte, Zettel"
)
Die Betreuer haben eine Liste von Tiergeräuschen, die sie machen müssen, Sie verteilen sich auf dem Gelände und laufen durch die Gegend.  Nach jeweils 5 Minuten ertönt ein Geräusch, das zum Tierwechsel ruft. Die Kinder müssen alle Tiere finden. Um es etwas schwieriger zu machen dürfen sie aber nur zwei Unterschriften von einem Betreuer haben. Die Gruppe die zuerst bei jedem Tier eine Unterschrift hat gewinnt. Kuh, Ziege, Katze, Frosch, Esel, Hund, Huhn, Hahn, Fisch, Elefant, Fisch, Schwein, Mensch etc.