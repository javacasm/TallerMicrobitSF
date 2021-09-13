microbit = "Introducción a la Programación y la robótica con micro:bit.docx"


microbit:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(microbit)  \
					Cabecera.md        \
					Cabecera_latex.md \
					0.Introduccion.md \
					claseIES_ST.md \
					HerramientasProfesor.md 
