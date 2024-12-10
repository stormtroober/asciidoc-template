# Variables
ASCIIDOCTOR_PDF = asciidoctor-pdf
ASCIIDOCTOR_DIAGRAM = -r asciidoctor-diagram
INPUT_FILE = ./report.adoc
OUTPUT_FILE = output/report.pdf
THEME_DIR = .
THEME_NAME = report
FONTS_DIR = font/FiraCode

# Target to build the PDF
pdf:
	@echo "Generating PDF report..."
	$(ASCIIDOCTOR_PDF) $(ASCIIDOCTOR_DIAGRAM) $(INPUT_FILE) \
	-a pdf-themesdir=$(THEME_DIR) \
	-a pdf-theme=$(THEME_NAME) \
	-a pdf-fontsdir=$(FONTS_DIR) \
	-o $(OUTPUT_FILE)
	@echo "PDF report generated at: $(OUTPUT_FILE)"

# Target to clean the generated PDF
clean:
	rm -f $(OUTPUT_FILE)
	@echo "Cleaned: $(OUTPUT_FILE)"

# Default target (build PDF)
all: pdf
