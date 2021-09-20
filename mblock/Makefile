
robmBlock = "Introducción a la Programación y la robótica con mBlock.docx"

robmBlock:
	pandoc --latex-engine=xelatex \
			-V papersize:a4paper \
			--template=../LaTeX_ES.latex \
			-o  $(robmBlock) \
			Cabecera_mblock.md \
			Cabecera_latex_mblock.md \
			0.Introduccion_mBlock.md \
			1.clases_mBlock.md \
			Apendice-Scratch.md \
			z.Recursos_mblock.md



