robMicrobit = "Introducción a la Programación y la robótica con micro:bit.docx"
robmBlock = "Introducción a la Programación y la robótica con mBlock.docx"

robMicrobit:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(robMicrobit)  \
					microbit/Cabecera_microbit.md        \
					microbit/Cabecera_latex_microbit.md \
					microbit/0.Introduccion_microbit.md \
					microbit/1.clases_microbit.md \
					microbit/2.HerramientasProfesor_microbit.md 


robmBlock:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(robMirobmBlockcrobit)  \
					mblock/Cabecera_mBlock.md        \
					mblock/Cabecera_latex_mBlock.md \
					mblock/0.Introduccion_mBlock.md \
					mblock/1.clases_mBlock.md

