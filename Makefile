cv:  ## Compile the CV to src/cv.pdf
	@typst compile src/cv.typ src/cv.pdf --font-path src/otfs

letter:  ## Compile the cover letter to src/letter.pdf
	@typst compile src/letter.typ src/letter.pdf --font-path src/otfs

all: cv letter  ## Compile both the CV and the cover letter

clean:  ## Remove generated PDFs
	@rm -f src/cv.pdf src/letter.pdf
