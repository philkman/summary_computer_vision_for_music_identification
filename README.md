## About
As part of the Machine Learning Module from the [CAS Machine Inteligence](https://weiterbildung.zhaw.ch/de/school-of-engineering/programm/cas-machine-intelligence.html) education at [ZHAW](https://www.zhaw.ch), I wrote a summary paper in german about ["Computer Vision for Music Identification"](http://www.cs.cmu.edi/~yke/musicretrieval/) (Ke, Hoiem, Sukthankar).

Based on pandoc / bibtex document template from [Marcel Canclini](https://github.com/canclini/).

## Dependencies
* pandoc
* TeX distribution (only for PDF)
* bibtex file (generated with Zotero)
* Sublime Text 3 (ST3)
  * Markdown Extended
  * CiteBibtex
  * Pandoc

## Hints
in SublimeText 3:
* `F10` shows the entries from the bibtex.bib
* "CiteBibtex: extract citations in current file" -> extracts the used citations and stores them in a local bibex file
* "Pandoc" -> "PDF" creates the PDF file from the markdown file

on the command line run the following command to create the PDF document from the markdown file:
```
pandoc summary_RNN_Marcel_Canclini.mdown --latex-engine=xelatex --filter pandoc-citeproc -o Recurrent\ Neural\ Networks\ \(Marcel_Canclini\).pdf
```
