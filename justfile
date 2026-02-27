default:
    TEXINPUTS=../templates//: latexmk -pdflua -output-directory=../build cv.tex

clean:
    latexmk -C ../build/cv

watch:
    TEXINPUTS=../templates//: latexmk -pdflua -pvc -output-directory=../build cv.tex

open:
    evince ../build/cv.pdf
