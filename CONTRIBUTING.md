# Contributing Guide

Vielen Dank für dein Interesse, an diesem Projekt mitzuwirken 🎉

Dieses Projekt nutzt den klassischen **Fork & Pull Request Workflow**.

---

## 1. Repository forken

1. Gehe auf das Repository auf GitHub
2. Klicke oben rechts auf **Fork**
3. Erstelle eine Kopie in deinem eigenen GitHub-Account

---

## 2. Repository klonen

Klonen deines Forks lokal:

```bash
git clone https://github.com/<dein-username>/<repo-name>.git
cd <repo-name>
```

---

## 3. Branch erstellen

Arbeite niemals direkt auf `main`.

```bash
git checkout -b feature/meine-aenderung
```

---

## 4. Änderungen durchführen

* Code oder Inhalte bearbeiten
* Typst-Dateien anpassen
* Lokales Rendern testen

Beispiel:

```bash
typst compile --font-path fonts Spielesamlung_A4.typ paper.pdf
```

---

## 5. Committen

```bash
git add .
git commit -m "Kurze Beschreibung der Änderung"
```

Bitte achte auf klare und sinnvolle Commit-Messages.

---

## 6. Push zu deinem Fork

```bash
git push origin feature/meine-aenderung
```

---

## 7. Pull Request erstellen

1. Gehe zu deinem Fork auf GitHub
2. Klicke auf **Compare & pull request**
3. Beschreibe deine Änderungen
4. Sende den Pull Request an das Hauptrepository

---

## 8. Review Prozess

* Änderungen werden geprüft
* Feedback kann gegeben werden
* Nach Freigabe wird dein PR gemerged

---

## Regeln

* Keine direkten Änderungen auf `main`
* Kleine, nachvollziehbare Pull Requests bevorzugt
* Saubere Formatierung beibehalten
* Bei Unsicherheit lieber Fragen stellen

---

## Danke 🙌

Deine Beiträge helfen, das Projekt zu verbessern!
