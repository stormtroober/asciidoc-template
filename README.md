[🇮🇹 ITA](#asciidoc-template-ita)  &nbsp;&nbsp;&nbsp;&nbsp; [🇬🇧 ENG](#asciidoc-template-eng)


---

# Asciidoc Template [ITA]

Questo repository contiene un template per la generazione di documenti PDF e HTML utilizzando Asciidoc. Il template include esempi di formattazione, collegamenti a risorse (font, immagini, ecc.) e uno script `Makefile` per semplificare il processo di compilazione.

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


# Asciidoc Template [ENG]

This repository contains a template for generating PDF documents using Asciidoc. The template includes formatting examples, resource linking (fonts, images, etc.), and a `Makefile` script to simplify the build process.

## Features

- Asciidoc sources organized in the `src` directory.
- Resources such as fonts and images available in the `resources` directory.
- Built-in support for including and linking resources.
- Detailed formatting examples, including:
  - Headings
  - Tables
  - Code
  - Images
  - Links
  - Ordered and unordered lists

## Prerequisites

Ensure you have the following tools installed:

- [Asciidoctor](https://asciidoctor.org/)
- [Make](https://www.gnu.org/software/make/)
- A PDF viewer (e.g., [Okular](https://okular.kde.org/))

## How to Use the Template

1. **Clone the repository**:

   ```bash
   git clone git@github.com:stormtroober/asciidoc-template.git
   ```

2. **Navigate to the project directory**:

   ```bash
   cd asciidoc-template
   ```

3. **Generate the PDF**:

   ```bash
   make
   ```

   The generated file will be located in `output/report.pdf`.

4. **View the PDF**:

   ```bash
   okular output/report.pdf
   ```

5. **Clean generated files** (optional):

   ```bash
   make clean
   ```

## Project Structure

- `src/`:
  Contains the `.adoc` source files. You can edit or add new files in this directory to customize your document.

- `resources/`:
  Contains fonts, images, and other necessary resources for the document. The template already includes references to these resources.

- `output/`:
  Output directory where the generated PDF is saved.

- `Makefile`:
  Script to automate document compilation and cleaning up generated files.

## Customization

You can customize the document by modifying the files in the `src` directory. To add images or fonts, save them in the `resources` directory and update the references in the Asciidoc files.

For more details on using Asciidoc, refer to the [official documentation](https://asciidoctor.org/docs/).

## Contributions

If you wish to contribute to the project, feel free to open a pull request or report issues in the [Issues](https://github.com/stormtroober/asciidoc-template/issues) section.



