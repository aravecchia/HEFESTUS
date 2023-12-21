import csv

# Função para converter decimal para binário
def decimal_to_binary(decimal):
    return bin(decimal)[2:]

# Criar lista de números de 0 a 15
numeros = list(range(16))

# Criar lista de trios (binário, '-', decimal)
dados = [(decimal_to_binary(num), '-', num) for num in numeros]

# Escrever os dados no arquivo CSV
with open('BINARIOS.csv', 'w', newline='') as csvfile:
    # Criar o objeto de escrita CSV
    writer = csv.writer(csvfile)

    # Escrever os dados
    writer.writerows(dados)

print("Tabela exportada para BINARIOS.csv")
