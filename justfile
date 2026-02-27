default:
    latexmk -pdflua cv.tex

clean:
    latexmk -C

watch:
    latexmk -pdflua -pvc cv.tex

open:
    evince cv.pdf
