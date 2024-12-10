# Asciidoc PDF Template

Questo repository contiene un template per la generazione di documenti PDF utilizzando Asciidoc. Il template include esempi di formattazione, collegamenti a risorse (font, immagini, ecc.) e uno script `Makefile` per semplificare il processo di compilazione.

## Caratteristiche

- Sorgenti Asciidoc organizzati nella directory `src`.
- Risorse come font e immagini disponibili nella directory `resources`.
- Supporto integrato per includere e collegare risorse.
- Esempi dettagliati di formattazione, tra cui:
  - Titoli
  - Tabelle
  - Codice
  - Immagini
  - Collegamenti
  - Liste ordinate e non ordinate

## Prerequisiti

Assicurati di avere i seguenti strumenti installati:

- [Asciidoctor](https://asciidoctor.org/)
- [Make](https://www.gnu.org/software/make/)
- Un visualizzatore di PDF (ad esempio, [Okular](https://okular.kde.org/))

## Come utilizzare il template

1. **Clona il repository**:

   ```bash
   git clone git@github.com:stormtroober/asciidoc-template.git
   ```

2. **Accedi alla directory del progetto**:

   ```bash
   cd asciidoc-template
   ```

3. **Genera il PDF**:

   ```bash
   make
   ```

   Il file generato si troverà in `output/report.pdf`.

4. **Visualizza il PDF**:

   ```bash
   okular output/report.pdf
   ```

5. **Pulisci i file generati** (opzionale):

   ```bash
   make clean
   ```

## Struttura del progetto

- `src/`:
  Contiene i file sorgente `.adoc`. Puoi modificare o aggiungere nuovi file in questa directory per personalizzare il tuo documento.

- `resources/`:
  Contiene font, immagini e altre risorse necessarie per il documento. Il template include già riferimenti a queste risorse.

- `output/`:
  Directory di output dove viene salvato il PDF generato.

- `Makefile`:
  Script per automatizzare la compilazione del documento e la pulizia dei file generati.

## Personalizzazione

Puoi personalizzare il documento modificando i file nella directory `src`. Per aggiungere immagini o font, salvali nella directory `resources` e aggiorna i riferimenti nei file Asciidoc.

Per maggiori dettagli su come utilizzare Asciidoc, consulta la [documentazione ufficiale](https://docs.asciidoctor.org/).

## Contributi

Se desideri contribuire al progetto, sentiti libero di aprire una pull request o di segnalare problemi nella sezione [Issues](https://github.com/stormtroober/asciidoc-template/issues).

## Licenza

Questo progetto è distribuito sotto la licenza [MIT](LICENSE).

