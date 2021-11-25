FROM textlive/textlive:latest

WORKDIR /presentation-stage2021

COPY . .

CMD ["pdflatex",  "-synctex=1", "-interaction=nonstopmode", "-file-line-error", "-recorder",  "main.tex"]