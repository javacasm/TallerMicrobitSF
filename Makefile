m1 = "Introducción a la Programación y la robótica con micro:bit.docx"


m1:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(m1)  \
					Cabecera.md        \
					Cabecera_latex.md \
					README.md \
					QueEsMicrobit.md \
					Taller.md

					