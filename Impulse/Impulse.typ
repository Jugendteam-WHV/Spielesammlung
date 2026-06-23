#import "../template.typ": kapitel_seite
#kapitel_seite("Impulse", image("../Bilder Kapitel/Impuls.png"))
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

== Steinmeditation
Im Raum liegen jeweils zwei Steinepaarweise zusammen, die Teilnehmer werden aufgefordert, sich zu einem Steinpaar zusetzen. Jetzt schließen alle die Augen. Der Gruppenleiter tippt nacheinander Personen an, die einenganz individuellen Rhythmus mit ihrem Steinpaar schlagen. Beim erneuten Antippen hört die Person auf die Steine zuschlagen.  Es entsteht eine Musik der Gruppe und sie haben ihreneigenen Rhythmus gefunden.

== All that we Shared
Für die Vorbereitung werden kleine Felder auf den Boden geklebt, wo die Gruppe in unterschiedliche Kategorien eingeteilt wird (Alter, Größe, Schule, etc.) Jetzt stellt ihr der Gruppe unterschiedliche Fragen: Wer was/ist der Klassenclown, wer ist verliebt, wer ist religiös, wer fühlt sich einsam, wer hat schon mal jemanden verloren, wer weiß was er im Leben will, wer hat einen Hund, wer hat Liebeskummer, wer bereut etwas aus seinem Leben....

Die Leute die sich angesprochen fühlen bei dieser Frage stellen sich in eine extra Box. Am Schluss wird darüber gesprochen.

== Danke sagen
Ihr spielt das Lied „Danke sagen“ von den Fantastischen Vier ab. Nach dem Song, sollen die Kinder sich Zeit nehmen und drüber nachdenken, wem sie lange nicht gedankt haben. Danach sollen sie eine etwas längere Nachricht an die Person über ihr Handy schreiben und abschicken. 

== Feuermeditation
Man stellt eine Feuerschale in die Mitte und lässt zum Beispiel „I see fire“ von Ed Sheeren abspielen. Die Teilnehmer*inne sollen sich so etwas Zeit für sich selber nehmen.

== Im Kreislaufen
Die Gruppe läuft langsam im Kreis jeder seinen eigenen Weg. Wenn eine Person stehen bleibt, muss sich die Gruppe schnellst möglichst anpassen. Wenn eine Person dann wieder anfängt, muss die Gruppe und auch wieder anfangen zu laufen. Die Gruppe spielt sich so ein.

== Phantasiereise
Der Berg der Wünsche:

Nun begib dich in deiner Fantasie zu einer wundervollen, saftigen, grünen Bergwiese. Überall kannst du Blumen, Sträucher und Gräser entdecken. Gehe zu einem Platz, den du als angenehm empfindest. Schau dich um und nimm deine Umgebung wahr. Die Sonne strahlt warm und wohltuend in deine Richtung. Suche dir eine Blume in der Nähe deines Platzes aus und knie dich zu ihr. Berühre sanft ihre Blüten. Schau dir die Farbe und Form der Blüten und des Stängels genau an. Sie können rund, oval oder kantig sein oder eine andere Form haben. Streiche sanft und mit viel Gefühl über den Blütenkopf, ganz vorsichtig. Nun rieche an deinen Händen und nimm den Geruch wahr. Nimm dir Zeit, diese Pflanze wahrzunehmen und zu erforschen.



Nun steh auf und geh weiter und schau dich dabei um. Auf der einen Seite der Alm führt ein breiter, gut ausgebauter Pfad zu einer etwas höher gelegenen Bergwiese. Du kannst von Weitem ihre bunten Blumen erkennen. Gehe zu diesem Pfad und laufe zu ihr. Nimm auf deinem Weg zur anderen Wiese den stabilen Untergrund des Pfades wahr, die kräftigen Farben der Natur am Wegesrand. Auf der Bergwiese angelangt, siehst du ein wahres Blütenmeer. Blumen in den unterschiedlichsten Farben und Formen breiten sich auf einer riesigen Wiese aus. Die Sonne schickt ihre warmen Strahlen zu dir und umhüllt dich wie mit einem warmen Mantel. Du fühlst dich vollkommen ruhig und geborgen.



Diese Farbenpracht erfüllt dich mit Freude. Der Duft der Blumen umweht dich. Es ist eine Komposition der Düfte. Eine leichte Brise weht über das Blumenmeer. In der Mitte der Bergwiese steht ein riesiger Stein, der oben abgeflacht ist, fast wie ein Plateau. An der Seite befinden sich große, ausgebaute Treppen mit einem Geländer. Er ist so groß, dass du bequem darauf stehen kannst. Stelle dich auf diese Erhöhung. Auf dem Felsen liegen an der Seite bunte Zettel mit verschiedenen Stiften. Nimm dir einen Zettel. Befühle das Material und nimm einen Stift. Nun schreibe auf dieses Blatt deinen sehnlichsten Wunsch. Schreibe alle deine Wünsche auf diese Zettel. Lass dir Zeit. Lass die Gedanken fließen. Wenn du keine Wünsche formulieren kannst, dann stelle dir die Zukunft vor, so wie du sie gerne hättest. Übertrage deinen Zukunftswunsch auf ein Symbol, ein Bild, eine Empfindung oder was auch immer dir jetzt gerade in den Sinn kommt, und male es auf das Blatt.



Du bemerkst, dass ein leichter Wind aufkommt. Er ist warm und angenehm. Eine Windböe erfasst das Blumenmeer und nimmt viele der bunten Blütenblätter mit auf ihrem Weg. Du siehst, wie die Windböe ihre Kreise über die Wiese zieht, wie ein großer Schwarm vieler bunter Blüten. Der Duft der Blumen umhüllt dich und du fühlst dich vollkommen geborgen. Wirf nun dein Blatt oder deine Blätter in den Blumenschwarm. Sie fliegen mit den tausenden wundervollen, bunten Blütenblättern davon. Schicke deine Wünsche auf die Reise. Schau noch eine Weile den davonfliegenden Blüten nach. Sieh, wie sie in den Himmel geweht werden und verschiedene Richtungen einnehmen. Nimm den Duft der Blumen in dich auf.



Begib dich nun auf deine Heimreise. Das Gefühl der Geborgenheit wird dich nun auf deiner Heimreise begleiten. Fühle die Wärme der Sonne, die dich erfüllt. Fühle dieses Gefühl der Freude. Fühle die angenehme Schwere deiner Glieder, die Entspannung und die wohlige Wärme. Nun kehre in Gedanken aus deinem Bild zurück. Verabschiede dich. Spüre deinen Atem, das Ein- und Ausatmen, das Heben und Senken deines Brustkorbs.



Nun kehre langsam mit geschlossenen Augen aus der Fantasiewelt zurück. Fühle deine Füße, deine Arme. Balle leicht deine Fäuste und gib etwas Kraft hinein. Bewege deine Füße. Atme ganz tief ein und aus. Strecke Arme und Beine. Räkle dich, wenn du magst. Öffne nun die Augen, atme nochmals tief durch. Du bist vollkommen zurück in der wachen Welt.

== Die Geschichte vom Jungen mit zwei Augen
In einer fernen Galaxie gab es einen Planeten, auf dem die Bewohner alle nur ein Auge haben. Damit können sie exzellent sehen. Sogar im Dunkeln. Der einzige Unterschied zu den zweiäugigen Menschen auf dem Planeten Erde ist, dass die Einäugigen alles nur in Schwarz und Weiß sehen. Bunte Farben sind ihnen fremd.\

Auf dem Planeten der Einäugigen gab es einen Mann und eine Frau, die einander sehr liebten. Sie heirateten, und einige Zeit später bekamen sie ihr erstes Kind. Es war ein Junge. Doch er hatte zwei Augen! Die Eltern waren zutiefst bestürzt und hatten Angst davor, wie sich nun für ihre kleine Familie alles entwickeln würde. \

Die anderen Menschen blickten das zweiäugige Kind skeptisch an. Sie verstanden nicht, warum dieses seltsame Wesen zwei Augen hatte. Es sah so anders, so fremd aus. Der Junge wuchs heran und hatte immer wieder damit zu kämpfen, dass man ihn ausgrenzte oder ignorierte. Eben, weil er so aussah, wie er aussah. \

Seine Eltern hatten sich jedoch in all den Jahren liebevoll um ihn gekümmert. Sie taten alles dafür, dass er glücklich war und dass es ihm an nichts fehlte. Eines Tages gingen die drei spazieren. Sie gelangten in einen Park, in dem viele blühende Sträucher und Bäume standen. Wunderschöne bunte Blumen ergänzten das traumhafte Bild. Der Junge staunte und sagte: “Papa und Mama – sind diese gelben Blüten nicht atemberaubend? Und sind die leuchtend grünen Blätter der Bäume nicht außergewöhnlich?”\

Da merkten die Eltern, dass ihr Kind nicht nur Schwarz und Weiß sah wie sie selbst, sondern dass er seine Welt bunt und farbenfroh wahrnahm. Ein echtes Geschenk! Und die Familie beschloss, auch die anderen Bewohner des Planeten der Einäugigen an dieser Vielfalt teilhaben zu lassen. Der Zweiäugige beschrieb ihnen die bunten Dinge, die er sah. Dies regte ihre Fantasie an – und es war ein wesentlicher Grundstein dafür, dass auch die Einäugigen ihre Welt von nun an anders – viel schöner und bunter – wahrnahmen.

*Faxit:*\
Vermeintlich “Anders sein” ist bereichernd, ermöglicht neue Blickwinkel und lässt die Welt mit andere Augen sehen. Man mus nur zuhören und offen in Kontakt treten.

== 60 Sekunden auf dieser Welt
Schaut 60 Sekunden lang auf die Uhr und nehmt jede Sekunde bewusst wahr. Spürt, wie sich 60 Sekunden dehnen und zugleich flüchtig anfühlen können. Denkt darüber nach, was in dieser kurzen Zeitspanne überall auf der Welt passiert – die Freude und das Leid, das Gute und das Schlechte. \ \
In diesen 60 Sekunden, sind auf der Welt:
- 241 Mio. E-Mails wurden verschickt worden
- 500 Stunden Videomaterial bei YouTube hochgeladen worden
- 1500 Bäume gepflanzt worden
- 259 Kinder geboren worden, dabei sind 0,5 Frauen gestorben
- 1 Mensch durch Gewalt oder Konflikt getötet worden
- 20 Menschen durch Naturkatastrophen betroffen
- 50 Menschen an vermeidbaren Krankheiten gestorben
- 100 Menschen in Armut geraten
- 200 Menschen Opfer von Diskriminierung oder Ungerechtigkeit geworden
- 2 Kinder als Sklaven verkauft worden
- 6 Kinder an Hunger gestorben, insgesamt starben 10 Kinder
- 6 Mädchen an den Genitalien verstümmelt worden
- 435 Kinder und Jugendliche vergewaltigt worden

== Das Geschenk
Vor langer Zeit lebte ein König mit seinen drei Töchtern in großem Wohlstand. Er liebte seine Töchter über alles – jede auf ihre eigene Weise. Doch als er älter wurde, stellte sich die Frage, wer eines Tages den Thron erben sollte. Da er keine bevorzugte, wollte er eine Entscheidung treffen, die auf mehr als nur Gefühl beruhte.
Er rief seine Töchter zu sich und sprach:\ \
„Nur eine von euch kann meine Nachfolgerin werden. Innerhalb von drei Tagen soll jede mir das wertvollste Geschenk bringen, das sie mir machen kann. Diejenige, deren Gabe mein Herz am tiefsten berührt, soll Königin werden.“\ \ 
Die älteste Tochter zögerte nicht lange. Sie ließ eine gewaltige Büste aus reinem Silber anfertigen – das Abbild ihres Vaters, mächtig, stolz, erhaben. Als er sie sah, war der König bewegt.
Doch die mittlere Tochter wollte sie übertreffen. Auch sie ließ eine Büste anfertigen – jedoch aus purem Gold, reich verziert mit Edelsteinen. Sie strahlte in allen Farben. Der König war beeindruckt von der Schönheit und dem materiellen Wert.
Dann kam die jüngste Tochter. Sie trat mit einer kleinen, schlichten Holzkiste vor ihren Vater. In ihr lag nichts weiter als etwas Salz.\ \ 
Der König runzelte die Stirn.
„Das soll dein Geschenk sein? Salz?“
Er war empört.
„Das ist eine Beleidigung! Du nimmst diese Aufgabe nicht ernst. Verschwinde – du bist nicht mehr meine Tochter!“
Die jüngste Tochter wurde verstoßen und verließ das Schloss in Tränen.\ \ 
Viele Jahre vergingen. Die jüngste Tochter schlug sich durchs Leben und entdeckte dabei ihre Leidenschaft fürs Kochen. Sie wurde zur besten Köchin des Landes – talentiert, kreativ, mit einem feinen Gespür für Aromen. \ \ 
Eines Tages wurde am Hof ein großes Fest gefeiert – die Hochzeit der ältesten Königstochter. Der König ließ aus allen Teilen des Reiches Köche kommen, darunter auch die inzwischen berühmte Köchin, ohne zu wissen, wer sie war.
Als das Festmahl begann, bestellte der König seine Lieblingssuppe – eine Speise, die ihn seit seiner Kindheit begleitet hatte. Er führte den ersten Löffel zum Mund – und spuckte ihn sofort wieder aus.\ \ 
„Was ist das?“, rief er. „Wo ist das Salz?“
Da trat die Köchin hervor und sagte ruhig:
„Majestät, einst hielten Sie mein Geschenk für wertlos.“
Der König erstarrte. Er sah sie an – und erkannte in ihren Augen die Tochter, die er einst verstoßen hatte. In diesem Moment begriff er.\ \ 
Er erhob sich, trat zu ihr und nahm sie in die Arme.
„Vergib mir“, flüsterte er. „Du hast mir das Kostbarste geschenkt – das, was man erst erkennt, wenn es fehlt.“
Von diesem Tag an stand sie wieder an seiner Seite. Und als der König starb, wurde sie zur neuen Herrscherin – klug, gerecht und mit dem Wissen: Manches, was unscheinbar erscheint, trägt das größte Gewicht.\ \

== Wertschätzungs-Glas
Wertschätzungs-Gläser sind eine einfache Methode, um in einer Gruppe Anerkennung sichtbar zu machen. Jede Person schreibt für alle anderen einen kurzen positiven Satz darüber, was sie an dieser Person schätzt oder was sie besonders macht. Die Aussagen werden auf kleine Zettel geschrieben und anschließend gesammelt. Für jede Person wird ein eigenes Marmeladenglas vorbereitet, in das alle Zettel gelegt werden, die über sie verfasst wurden. Danach werden die Gläser mit den Namen beschriftet und am Ende überreicht. So erhält jede Person ein persönliches Glas voller wertschätzender Botschaften, das Mut macht und stärkt.
