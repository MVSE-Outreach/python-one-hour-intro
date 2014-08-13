all: teaching_guide.pdf exercises

teaching_guide.pdf: teaching_guide.tex
	pdflatex $^
exercises:
	$(MAKE) -C exercises

clean:
	-rm *.aux *.log *.out

distclean: clean
	$(MAKE) -C exercises distclean
	-rm teaching_guide.pdf

.PHONY: all clean distclean exercises
