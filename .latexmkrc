# Configuração do latexmk para este documento.
#
# O padrão do latexmk é 5 execuções do pdflatex. Numa compilação a partir do
# zero, este trabalho precisa de mais: bibliografia (bibtex), glossário de
# siglas (makeindex), índice remissivo e sumário só estabilizam depois de
# várias passagens, e a compilação falhava com "Maximum runs of pdflatex
# reached without getting stable files" — bastava recompilar para resolver.
#
# Com o valor abaixo, a compilação a partir do zero termina de uma só vez,
# tanto no terminal quanto pelo LaTeX Workshop no VS Code.
$max_repeat = 8;
