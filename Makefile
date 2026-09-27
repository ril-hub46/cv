SRC := src
FONTS := otfs

.PHONY: cv letter all clean

cv:
	typst compile $(SRC)/cv.typ $(SRC)/cv.pdf --font-path $(SRC)/$(FONTS)

letter:
	typst compile $(SRC)/letter.typ $(SRC)/letter.pdf --font-path $(SRC)/$(FONTS)

all: cv letter

clean:
	rm -f $(SRC)/cv.pdf $(SRC)/letter.pdf
