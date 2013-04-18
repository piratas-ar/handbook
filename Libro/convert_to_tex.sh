#!/bin/bash
if [ -z $1 ] ; then
	DIR=.
else
	DIR=$1
fi

if [ ! -d $DIR ] ; then
	mkdir $DIR
fi

cat > $DIR/main.tex <<EOF
\documentclass[oribibl,oneside,pdftext]{scrbook}
\usepackage{amsmath,amssymb,latexsym}
\usepackage{algorithm, algorithmic}
\usepackage{graphicx}
\setkeys{Gin}{width=0.70\textwidth}
\usepackage{varioref}
\usepackage{paralist}
\usepackage{eurosym}
\usepackage[spanish,activeacute]{babel}
\usepackage[utf8]{inputenc}
\usepackage[pdftex,bookmarks,colorlinks]{hyperref}
\oddsidemargin 0in
\textwidth 6.75in
\topmargin 0.2in
\headheight 0.2in
\textheight 8.5in

\begin{document}

\title{Manual de Cryptoparty}
\author{Traducción del Partido Pirata de Argentina}

\maketitle
\tableofcontents
\clearpage
EOF


for d in capitulo*; do
	if [ ! -d $DIR/$d ] ; then
		mkdir $DIR/$d
	fi
	echo "\\graphicspath{{./$d/}}" >> $DIR/main.tex
	title=`echo $d | sed 's/capitulo_[0-9][0-9]_//; s/_/ /g; s/^./\U&/; s/ ./\U&/g'`
	echo "\\chapter{$title}" >> $DIR/main.tex
	for f in $d/*.md; do 
		pandoc -f markdown -t latex $f -o $DIR/$f.tex
		echo "\\clearpage
\\input{$f.tex}" >> $DIR/main.tex
	done
done

echo '\end{document}' >> $DIR/main.tex
