import csv
import matplotlib.pyplot as plt

# Nome do arquivo CSV
csv_filename = 'TABELA.csv'

# Número de colunas desejadas
num_colunas = 10

# Gera os números em intervalos de 10
data = [list(map(str, range(i, i + num_colunas))) for i in range(0, 110, num_colunas)]

# Configurações para matplotlib
plt.figure(figsize=(10, 6))  # Ajuste o tamanho da imagem conforme necessário
plt.axis('off')  # Desativa as bordas e eixos

# Cria a tabela
plt.table(cellText=data, loc='center', cellLoc='center')

# Salva a imagem
plt.savefig('tabela.png', bbox_inches='tight', pad_inches=0.05)
