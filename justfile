default: build

build:
    mkdir -p output
    pdflatex -interaction=nonstopmode -output-directory=output resume_2026.tex
    biber --input-directory=output --output-directory=output output/resume_2026
    pdflatex -interaction=nonstopmode -output-directory=output resume_2026.tex
    @echo "PDF: output/resume_2026.pdf"

clean:
    rm -rf output
    rm -f resume_2026.aux resume_2026.bbl resume_2026.blg resume_2026.bcf resume_2026.log resume_2026.out resume_2026.run.xml resume_2026.fls resume_2026.fdb_latexmk resume_2026.synctex.gz
