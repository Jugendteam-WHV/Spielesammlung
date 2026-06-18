# Spielesammlung
Die Spielesammlung des Jugendteam in Typst.

[Jugendteam_WHV_Spielesamlung_A4.pdf](https://github.com/user-attachments/files/29103126/Jugendteam_WHV_Spielesamlung_A4.pdf)

# Spielesammlung A4

Dieses Repository enthält eine Typst-Datei zur Erzeugung eines PDFs.

## Voraussetzungen

Für lokales Rendern wird benötigt:

* Typst

## Typst installieren

### Linux

```bash
curl -fsSL https://typst.community/typst-install/install.sh | sh
```

### Windows

Download:

* [https://github.com/typst/typst/releases](https://github.com/typst/typst/releases)

## Fonts

Die Fonts liegen im Repository unter:

```text
fonts/
```

Verwendet wird:

* Noto Sans

Die Fonts müssen daher nicht systemweit installiert werden.

## Lokales Rendern
### Windows
PDF erzeugen:

```bash
typst compile --font-path /fonts Jugendteam_WHV_Spielesamlung_A4.typ Jugendteam_WHV_Spielesamlung_A4.pdf
```

#### Live Preview

Automatisches Neurendern bei Änderungen:

```bash
typst watch --font-path /fonts Jugendteam_WHV_Spielesamlung_A4.typ Jugendteam_WHV_Spielesamlung_A4.pdf
```
### Linus
PDF erzeugen:

```bash
typst compile --font-path fonts Jugendteam_WHV_Spielesamlung_A4.typ Jugendteam_WHV_Spielesamlung_A4.pdf
```

#### Live Preview

Automatisches Neurendern bei Änderungen:

```bash
typst watch --font-path fonts Jugendteam_WHV_Spielesamlung_A4.typ Jugendteam_WHV_Spielesamlung_A4.pdf
```

