#--------------------------------------------
#   R - Manipulação de Arquivos e Pastas
#--------------------------------------------


# LINKS:
# https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/files

# CRIAÇÃO DE DATA FRAMES MANUALMENTE
df_manual <- data.frame(col_1=c(1,2,3), col_2 = c(1.5,2.4,6.8))
print(df_manual)

# CRIAÇÃO DE UM NOVO DIRETÓRIO PARA ARMAZENAR ARQUIVOS
# Se nenhum caminho for indicado, apenas o nome da pasta, o diretório será criado na pasta padrão.
# Para ver o diretório criado acesse o painel Files.
dir.create("C:/Users/Pichau/Documents/Gillian/curso_livre/coursera/r-programing-notebooks/nova_pasta_exemplo")

# CRIAÇÃO DE UM NOVO ARQUIVO EM BRANCO
# Se o endereço não for especificado, será criado na pasta padrão
# Retorna um booleano True/False
file.create("novo_arquivo_texto.txt")
file.create("novo_arquivo_word.docx")
file.create("novo_arquivo_csv.csv")

# CONFIGURAR O DIRETÓRIO PADRÃO
setwd("C:/Users/..path../r-programing-notebooks")

# COPIAR UM ARQUIVO
# file.copy("nome_arquivo.txt", "pasta_destino")

# Excluir arquivos
#unlink("nome_do_arquivo.csv") 
