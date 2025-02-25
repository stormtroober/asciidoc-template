# Variables
ASCIIDOCTOR = asciidoctor
ASCIIDOCTOR_PDF = asciidoctor-pdf
ASCIIDOCTOR_DIAGRAM = -r asciidoctor-diagram
INPUT_FILE = src/report.adoc
OUTPUT_PDF = output/report.pdf
OUTPUT_HTML = output/report.html
THEME_DIR = .
THEME_NAME = src/report
FONTS_DIR = resources/font/FiraCode

# Default target to build both PDF and HTML
all: pdf html

# Target to build the PDF
pdf:
	@echo "Generating PDF report..."
	$(ASCIIDOCTOR_PDF) $(ASCIIDOCTOR_DIAGRAM) $(INPUT_FILE) \
	-a pdf-themesdir=$(THEME_DIR) \
	-a pdf-theme=$(THEME_NAME) \
	-a pdf-fontsdir=$(FONTS_DIR) \
	-o $(OUTPUT_PDF)
	@echo "PDF report generated at: $(OUTPUT_PDF)"

# Target to build the HTML
html:
	@echo "Generating HTML report..."
	$(ASCIIDOCTOR) $(ASCIIDOCTOR_DIAGRAM) $(INPUT_FILE) \
	-o $(OUTPUT_HTML)
	@echo "HTML report generated at: $(OUTPUT_HTML)"

# Target to clean the generated files
clean:
	rm -f $(OUTPUT_PDF) $(OUTPUT_HTML)
	@echo "Cleaned: $(OUTPUT_PDF) and $(OUTPUT_HTML)"
