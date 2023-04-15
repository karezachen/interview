# interview

## 输出PDF格式简历

```shell
pandoc -V CJKmainfont="STSong" -V geometry:margin=2cm --pdf-engine=xelatex resume.md -o resume.pdf
```

