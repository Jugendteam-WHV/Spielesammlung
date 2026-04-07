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
#kapitel_seite("Kreisspiele", image("../Bilder Kapitel/Kreispiele.png"))
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

== Parkplatzsuche in Tokio
#info(
  groesse: [10-99 Spieler\*innen],
  alter: "10",
  material: "Stuhlkreis"
)
Alle Spieler/innen sitzen im Stuhlkreis. Die Spielleitung steht in der Mitte und erklärt die Story (evtl. übersetzen). „In Tokio herrscht dichter Verkehr. Viele Menschen wollen ihr Auto parken und Parklücken sind begrenzt verfügbar. Ihr fahrt alle ein Auto und erledigt verschiedene Dinge an unterschiedlichen Orten der Stadt. D.h. alle müssen ab und an ‚umparken‘.“ Jede/r Spieler/in sucht Augenkontakt zu anderen Spielern im Kreis. Treffen sich zwei Blicke, so tauschen diese beiden Spieler/innen die „Parkplätze“. Der Spielleiterin der Mitte versucht auch einen Platz zu erhaschen, sodass bald ein neuer TN in der Mitte steht und einen Parkplatz sucht.Dies ist ein schnelles und dynamisches Spiel.

== Mixgeschichten
#info(
  groesse: [8-15 Spieler\*innen],
  alter: "6",
  material: "Kleiner Ball"
)
 Der Spielleiter beginnt die Runde und startet mit einem Satz, um die Geschichte einzuleiten. Danach wirft erden Ball zu einer anderen Person, die an den vorherigen Satz anschließen und einen Satz dranhängen muss. So entsteht Stück für Stück eine Geschichte.

== Affe–Elefant–Giraffe
#info(
  groesse: [10-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Die Teilnehmer stehen im Kreis, ein Spieler in der Mitte. Dieser zeigt auf einen Spieler und sagt einen Tiernamen. Der betroffene Spieler und seine beiden Nachbarn müssen nun das Tier darstellen –wer einen Fehler macht, geht in die Mitte Affe: Mittlerer Spieler: Mund zu / linker Spieler –Ohren zu / rechter Spieler –Augen zu Elefant: Mittlerer Spieler: Rüssel / rechter und linker Spieler jeweils ein Ohr mit den Armen Giraffe: Mittlerer Spieler streckt beide Arme hoch (Hals) / linker Spieler Ohren / rechter Spieler Körper\ \

    *Varianten:* \ Känguruh, Kamel, Palme, Toaster, Ente (Der Spielleiter muss sich dafür Figuren ausdenken)

== Buchstabenkette
#info(
  groesse: [8-20 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Das erste Kind nennt ein Wort, z.B.: „Banane“. Das zweite Kind muss dann aus dem Endbuchstaben wieder ein Wort bilden. In dem Fall wäre es das „E“. Wenn das Kind jetzt „Eimer“ sagt, muss das nächste ein Wort mit „R“ finden. Wer kein Wort mehr weiß, scheidet aus. Schwieriger wird es mit Kategorien wie Tiere, Lebensmittel oder Städte.

== Auto und Schwein
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Alle Spieler sitzen oder stehen im Kreis. Einer beginnt mit dem Geräusch eines Autos (z.B.: „niu“). Sein Nachbar setzt das Geräusch fort. Zur gleichen Zeit beginnt jemand mit einem Schweinegrunzen in dieselbe Richtung. Das Spiel endet, wenn das Auto das Schwein „überholt“ (das Schwein wurde überfahren).

*Varianten:* \
Kissenrennen – zwei Kissen werden mit gleichem Abstand losgeschickt. Wenn ein Kissen das andere überholt, gewinnt die jeweilige Mannschaft.

== Obstsalat
#info(
  groesse: [0-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Jedes Kind bekommt eine Obstsorte zugeteilt (Apfel, Banane, etc.). Der Spielleiter ruft eine Sorte: „Banane!“. Alle Bananen müssen die Plätze tauschen. Bei „Obstsalat!“ springen alle Kinder auf und suchen sich einen neuen Stuhl.

== Bombe
#info(
  groesse: [8-30 Spieler\*innen],
  alter: "6",
  material: "Kein Material nötig"
)
Ein kleiner Ball ist die Bombe. Ein Zeitzünder in der Mitte sagt blind „Tick, tick...“ (links weitergeben) oder „Tack, tack...“ (rechts weitergeben). Bei „Bumm!“ scheidet der Spieler mit der Bombe aus und setzt sich mit ausgestreckten Beinen hin. Die anderen müssen nun über diese Beine steigen.

== Musikzirkus oder Dancing Queen
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Eine Person verlässt den Raum. Die anderen bestimmen einen Dirigenten (oder Dancing Queen), der Bewegungen vorgibt. Die Person kommt herein und muss in drei Versuchen erraten, wer die Bewegungen vorgibt.

== Turtelwushu
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "6",
  material: "Schildkrötenfiguren oder Wäscheklammern"
)
Jeder Spieler positioniert die Schildkröte auf seiner Handoberfläche. Ziel ist es, die Schildkröten der anderen von der Hand zu schlagen, ohne die eigene zu verlieren.

== Simon sagt
#info(
  groesse: [6-99 Spieler\*innen],
  alter: "5",
  material: "Kein Material nötig"
)
Nur wenn der Satz mit „Simon sagt“ beginnt, muss das Kommando ausgeführt werden. Wer ein Kommando ohne diesen Zusatz ausführt, scheidet aus.

== Helme auf
#info(
  groesse: [6-30 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Alle Spieler setzen oder stellen sich locker im Kreis auf, mit Blick zur Kreismitte. Mit Daumen und Zeigefinder der beiden Hände wird ein "O" geformt, die restlichen Finger von der Hand abgestreckt. Diese improvisierte "Brille" wird an die Augen gelegt und symbolisiert die Kopffedern der Hühner. \ \

Reihum führen die Spieler nun eine einfache Bewegung durch: sie fahren mit einem der Arme in Richtung Boden und geben dabei ein "Hühnergegacker" (zum Beispiel "bok-gah!") von sich. Anschließend ist der nächste Spieler an der Reihe, der ebenfalls diese Bewegung ausführen muss. Die Richtung im Kreis, in der diese Bewegung ausgeführt wird, kann sich aber ändern: als nächster Spieler ist jeweils der an der Reihe, auf dessen Seite der zuletzt aktive Spieler seinen Arm gesenkt hatte. Führt dieser die Bewegung mit dem linken Arm aus, ist sein linker Nachbar an der Reihe, beim rechten Arm wäre es sein rechter Mitspieler. \ \ 

Sind alle Spieler mit den Regeln vertraut, so werden folgende (oder ähnliche) Sonderregeln eingeführt: \
Wird ein anderes Gegacker ausgesprochen (zum Beispiel: "buut"), wird ein Spieler übersprungen (die Richtung wird beibehalten).Werden beide Arme gesenkt, tauschen alle Spieler die Plätze (natürlich unter euphorischem Gegackere).Weitere Sonderregeln können nach Belieben eingeführt werden.Wer einen Fehler macht, muss die "Fehlerhand" aus dem Spiel nehmen. Fehler können etwa sein:-zu spät reagieren(hierzu hat der Spieler etwa zwei Sekunden Zeit)-falsch reagieren (wenn man nicht selber an der Reihe ist).-zu früh reagieren (wenn man nicht an der Reihe ist, bei -einem überraschenden Richtungswechsel oder wenn man aussetzen muss)
-eventuell können auch falsche Töne oder generell Sprechen verboten werden: insbesondere "Lachen" kann so "bestraft" werden Wer eine Hand verloren hat, kann dementsprechend keinen Richtungswechsel mehr durchführen (andere Sonderfiguren, zum Beispiel das Überspringen eines Mitspielers, sind weiter möglich). Wer beide Hände verloren hat, scheidet aus dem Spiel aus.\

== Ghost
#info(
  groesse: [6-20 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
 Die Spieler setzen sich im Kreis oder machen sonst eine Reihenfolge aus. Der erste Spieler denkt sich ein Wort aus und sagt dessen ersten Buchstaben. Der zweite muss sich nun ein Wort suchen, dass mit diesem Buchstaben beginnt und sagt den zweiten von seinem Wort. Es muss nicht das Wort des Vorgängers sein. Der dritte Spieler muss sich nun ein Wort suchen, das so beginnt und sagt den dritten. Wer ein Wort beendet bzw. unbewusst einen Buchstaben sagt mit dem dies Wort zu Ende ist, auch wenn er an ein anderes gedacht hat, kriegt einen Punkt und er beginnt mit einem neuen Buchstaben. Wenn einem kein Wort einfällt mit den bisher genannten Buchstaben, kann seinen Vorgänger fragen, was er sich gedacht hat. Weiß dieser ein Wort, so bekommt der Fragende einen Punkt. Weiß er keines, weil er einfach einen Buchstaben gesagt hat, kriegt er den Punkt. Wer drei Punkte hat, wird zum Geist. Der Geist darf zwar keine Buchstaben mehr nennen und spielt nicht mehr richtig mit, aber er darf versuchen, andere abzulenken. Denn wer mit einem Geist Kontakt aufnimmt, wird selbst zum Geist. Geister können sich problemlos unterhalten. Wer hält am längsten durch? Der letzte, der übrig bleibt, hat gewonnen.

== Mörderspiel mit Karten
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "8",
  material: "Kartenspiel"
)
An jede Person wird eine Spielkarte verteilt. Die Person mit dem Herzkönig ist der Mörder. Niemand weiß vom jeweilig anderen, was er für Karten hat. Blinzelt der Mörder jemanden an, muss dieser seine Karte aufdecken und ist tot. Wer einen Verdacht hat meldet sich: "ich habe einen Verdacht!". Sobald eine weitere Person ebenfalls sagt "Ich habe einen Verdacht!", müssen beide gleichzeitig ihren Verdacht nennen. Stimmen beide Namen überein, muss der Verdächtige sagen ob er der Mörder ist. Stimmen die Namen nicht überein, dann sind beide ausgeschieden (auch wenn ein Name eventuell richtig sein könnte).

== Schenkelklopfen
#info(
  groesse: [6-25 Spieler\*innen],
  alter: "10",
  material: "Kein Material nötig"
)
Alle sitzen im Kreis. Jeder legt seine Hände auf die Oberschenkel seines jeweiligen Nachbarn (eine Hand links, eine Hand rechts). Ein Mitspieler beginnt: er schlägt mit einer Hand auf den Oberschenkel seines Nachbarn. Im Uhrzeigersinn "läuft" dann der Impuls so weiter. Die Hände müssen nacheinander auf die Oberschenkel schlagen. Immer in der Reihenfolge, in der sie liegen. Wenn jemand zweimal schlägt geht es in die andere Richtung. Schlägt jemand zu früh oder ist gar nicht an der Reihe, muss er die Hand, mit der er den Fehler gemacht hat, hinter den Rücken -also aus dem Spiel -nehmen. Beim nächsten Fehler ist diese Person ausgeschieden.

== Ribbel Dibbel
#info(
  groesse: [6-20 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
 Die Mitspieler bekommen eine Nummer (1,2,3,...). Alle schlagen im gleichen Rhythmus auf ihre Oberschenkel, dann in die Hände klatschen und nun mit den Fingern schnipsen. Auf jedes Wort des folgenden Spruchs kommt ein Schlag: Ribbel Dibbel Nr. 1 , ruft Ribbel Dibbel Nr. 2. Als erste Nummer wird die eigene eingesetzt, die zweite Nummer muss die eines Mitspielers sein. Der Gerufene macht weiter. Kommt jemand aus dem Takt oder verspricht sich, bekommt er einen "Dibbel" mit Nivea-Creme. Am Ende hat derjenige mit den wenigsten Dibbeln gewonnen.
Nicht weniger spannend und einfacher ist es mit Chef -Vize. Die erste Person ist Chef, die zweite Person ist Vize, die nachfolgenden Personen werden durchnummeriert. Alle schlagen im gleichen Rhythmus auf die Oberschenkel, klatschen anschließend in die Hände und zeigen mit der rechten Hand über die rechte Schulter 
(oder schnipsen) und nennen den eigenen Namen (Chef, oder die entsprechende Zahl), mit der anderen (linken) Hand anschließend ebenfalls zeigend über die linke Schulter und gleichzeitig die Nennung einer Nummer eines Mitspielers (Vice, oder eine Zahl eines Mitspielers). Der Angesprochene macht im selben Rhythmus weiter. Wer durcheinander kommt muss sich ans Ende setzen. Alle rücken dann einen Platz auf, bis kein Platz mehr leer ist.Jeder erhält dann natürlich auch eine neue Positionsnummer und muss sich den neuen Namen/Nummer merken. Wer dreimal ans Ende muss bekommt einen Spitznamen, den die anderen anstatt der Nummer dann aufrufen müssen.

== Entenspiel
#info(
  groesse: [6-25 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Reihum werden Sätze ergänzt:
1. Eine Ente
2. 2 Füße
3. springt ins Wasser
4. Platsch
5. 2 Enten
6. 4 Füße
7. Platsch
8. Platsch

und so weiter Nach einer Zeit kann man noch schneller werden und das das Spiel etwas anheizen
== Die Welle
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Alle stehen im Kreisund es wirdeine Wellenbewegung ausgelöst. Einer Bückt sich, die beiden Nachbarn*innen klatschen über der gebückten Person ab, danach Bückt sich die Person Links von der gebückten Person und die beiden Nachbarn*in klatschen wieder ab, so geht es jetzt weiter, bis einen schöne erkennbare Welle zu sehen ist, man kann auch noch schneller werden. 

== Liebling ich liebe dich
#info(
  groesse: [6-40 Spieler\*innen],
  alter: "8",
  material: "Kein Material nötig"
)
Alle sitzen im Kreis, ein Stuhl weniger wie Personen und ein Kandidat wird ausgewählt. Dieser Kandidat kniet sich wie bei einem Heiratsantrag vor eine Person im Kreis, schaut dieser Person ganz tief in die Augen und sagt: "Liebling, wenn Du mich liebst dann lächle!". Die Person muss antworten ohne zu lachen: "Liebling ich liebe Dich, aber ich kann nur nicht lachen!". Lacht die Person trotzdem werden die Rollen getauscht.

== Bürgermeister
#info(
  groesse: [5-20 Spieler\*innen],
  alter: "12",
  material: "Kein Material nötig"
)
Ein Spiel um Konzentration und Rollen (Bürgermeister bis Klomodell). Die Sätze müssen exakt nach folgendem Muster gesprochen werden:
- *Bgm:* „Als Bürgermeister ging ich durch die Stadt und traf den X.“
- *X:* „Wen, mich?“
- *Bgm:* „Ja, dich!“
- *X:* „Mich nicht!“
- *Bgm:* „Wen denn?“
- *X:* „Denn Y...“

Wer einen Fehler macht, rückt auf den Platz des Klomodells ab, alle anderen rücken eine Stufe höher.\ \
* Mögliche Rollen:*
- 1. Bürgermeister
- 2. Bürgermeister
- Schatzmeister
- 1. Advokat
- 2. Advokat
- Richter
- Polizist
- Müller
- Bäcker
- Bauer
- Magt
- Klomodel
* Variante:*
Mann kann bestimmen den ab einer bestimmten Rolle die unteren Rollen diese Siezen müssen. Aber Untereinander können die Oberen der Stadt sich noch duzen.