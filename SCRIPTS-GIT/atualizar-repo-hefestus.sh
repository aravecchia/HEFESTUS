#!/bin/bash

# Vá para o diretório do seu repositório
cd /home/alexandre/HEFESTUS/SCRIPTS-GIT

# Fazer um commit com as alterações
git commit -m "Atualização"

# Atualize o repositório local
git pull origin main

# Push para o repositório remoto
git push origin main

# Se necessário, execute outras etapas de atualização aqui
cd 

# Fim do script
