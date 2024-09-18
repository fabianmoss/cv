default:
	lualatex cv.tex biber cv lualatex cv.tex
	rm *.aux *.log *out *.run.xml *.bbl *.bcf *.blg
