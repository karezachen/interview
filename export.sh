pandoc RESUME.md -o RESUME.pdf --from markdown --listings --pdf-engine "xelatex" -V CJKmainfont="STSong" -V geometry:margin=2cm
pandoc README.md -o README.pdf --from markdown --listings --pdf-engine "xelatex" -V CJKmainfont="STSong" -V geometry:margin=1.5cm
