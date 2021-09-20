robMicrobit = "Introducción a la Programación y la robótica con micro:bit.docx"

robMicrobit:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=../LaTeX_ES.latex    \
					-o  $(robMicrobit)  \
					Cabecera_microbit.md        \
					Cabecera_latex_microbit.md \
					0.Introduccion_microbit.md \
					1.clases_microbit.md \
					2.HerramientasProfesor_microbit.md \
					Apendice-IniciacionProgramacion.md 
	
			

