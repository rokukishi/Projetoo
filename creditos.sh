#!/bin/bash
dialog						\
--backtitle "ROKUKISHI PROJECT"			\
--exit-label Sair 				\
--title "Créditos e agradecimentos"		\
--textbox /Projeto/.config/creditos.txt		\
0 0

case $? in
0) bash /Projeto/.config/menu.sh;;
*) exit 0;;
esac



