default: run

@run:
    mkdir -p out && pdflatex -output-directory=out main.tex

@clean:
    rm -rf out/*
