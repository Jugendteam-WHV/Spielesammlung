# Spielesammlung
Die Spielesammlung des Jugendteam in Latex

## A4 Version ##
Die A4 Version ist die am besten Formatierte Version der Sammlung. In Gegensatz zu allen anderen Versionen umfasst die Version auch einen Anhang mit vorbereiten Druckversionen für ausgewählte Spiele.
### Kompilieren der A4 Version ###
Zu Kompilieren der A4 Version der Spielesammlung wird über ein Terminal der Ordner A4 in Repo aufgerufen. Die folgende Befehle müssen in dieser Reinfolge ausgeführt werden. Erst die PDF Datei die beim letzten Befehl erzeugt wird ist vollständig.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_A4.tex
makeindex Jugendteam_Spielesammlung_A4.idx -s indexStyle.ist
~~~
Ändere in der Datei Jugendteam_Spielesammlung_A4.ind die Zeilen 295 und 4. In Zeile 4 wird Symbols durch 60 ersetzt und in Zeile 295 das Symbol   durch Ü ersetzt.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_A4.tex
 ~~~

## A5 und Taschenbuch Version ##
In Gegensatz zur A4 Version haben diese beiden Versionen nur den Hauptteil und nicht den Anhang. Die Taschenbuchversion ist derzeit die am schlechtesten Formatierte Version. 

### Kompilieren der A5 Version ###
Zu Kompilieren der A5 Version der Spielesammlung wird über ein Terminal der Ordner A5 in Repo aufgerufen. Die folgende Befehle müssen in dieser Reinfolge ausgeführt werden. Erst die PDF Datei die beim letzten Befehl erzeugt wird ist vollständig.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_A5.tex
makeindex Jugendteam_Spielesammlung_A5.idx -s indexStyle.ist
~~~
Ändere in der Datei Jugendteam_Spielesammlung_A5.ind die Zeilen 295 und 4. In Zeile 4 wird Symbols durch 60 ersetzt und in Zeile 295 das Symbol   durch Ü ersetzt.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_A5.tex
 ~~~

### Kompilieren der Taschenbuch Version ###
Zu Kompilieren der Tschenbuch Version der Spielesammlung wird über ein Terminal der Ordner Taschenbuch in Repo aufgerufen. Die folgende Befehle müssen in dieser Reinfolge ausgeführt werden. Erst die PDF Datei die beim letzten Befehl erzeugt wird ist vollständig.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_Taschenbuch.tex
makeindex Jugendteam_Spielesammlung_Taschenbuch.idx -s indexStyle.ist
~~~
Ändere in der Datei Jugendteam_Spielesammlung_Taschenbuch.ind die Zeilen 295 und 4. In Zeile 4 wird Symbols durch 60 ersetzt und in Zeile 295 das Symbol   durch Ü ersetzt.
~~~bash
pdflatex.exe -synctex=1 -interaction=nonstopmode Jugendteam_Spielesammlung_Taschenbuch.tex
 ~~~
