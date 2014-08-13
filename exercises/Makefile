all: exercise_sheet.pdf exercise_sheet_answers.pdf

exercise_sheet.pdf: exercise_sheet_1.md exercise_sheet_2.md
	pandoc -f markdown $^ -o $@

exercise_sheet_answers.pdf: answer_exercise_sheet_1.md answer_exercise_sheet_2.md
	pandoc -f markdown $^ -o $@

distclean:
	-rm *.pdf

.PHONY: distclean
