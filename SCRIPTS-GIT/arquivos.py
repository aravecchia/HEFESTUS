#!/usr/bin/env python
# Desenvolvimento Aberto
# shell.py
 
# Importar modulo do sistema operacional
import os
 
# Usa o comando do shell ls
#Apaga a tela
os.system("clear")
 
for i in range(1,6):
    for j in range(1,9):
        for k in range(1,5):
            # Cria os arquivos com o nome certo
            os.system("touch ano")
