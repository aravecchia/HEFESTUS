#!/bin/bash

# Vá para o diretório do seu repositório local
cd /home/alexandre/HEFESTUS/SCRIPTS-GIT

# Certifique-se de estar no ramo correto
git checkout main

# Adicione todas as alterações (modificações e novos arquivos) ao índice
git add .

# Faça um commit com as alterações adicionadas ao índice
git commit -m "Mensagem do commit"

# Faça o push para enviar as alterações confirmadas para o repositório remoto (GitHub)
git push origin main

# Fazer um commit com as alterações
#git commit -m "Atualização"

# Fazer um commit com as alterações
#git commit -a

# Atualize o repositório local
#git pull origin main

# Push para o repositório remoto
#git push origin main

# Se necessário, execute outras etapas de atualização aqui
#cd 

# Fim do script
