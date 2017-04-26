#!/bin/bash
doc=summary_computer_vision_for_music_identification_philip_kurmann

pandoc $doc.mdown --latex-engine=xelatex --filter pandoc-citeproc -o $doc.pdf
open $doc.pdf
