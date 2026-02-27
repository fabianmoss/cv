default:
    cd src && TEXINPUTS=../templates//: latexmk -pdflua -output-directory=../build cv.tex

clean:
    cd src && latexmk -C ../build/cv

watch:
    cd src && TEXINPUTS=../templates//: latexmk -pdflua -pvc -output-directory=../build cv.tex

open:
    evince build/cv.pdf
