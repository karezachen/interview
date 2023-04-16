pandoc "resume.md" -o "resume.pdf" --from markdown --listings --pdf-engine "xelatex" -V CJKmainfont="STSong" -V geometry:margin=2cm
