# Importação das bibliotecas
import.packages("tidyverse")

# Disponibilizando os pacotes para uso
library(tidyverse)
library(dplyr)

# Remove as variáveis do ambiente
rm(list = ls())

# Verifica se as variáveis foram removidas
ls()

#Especificar o diretório
setwd("Path/folder")

# Lista os arquivos existentes no diretório da base de dados
repo <- list.files(path = repo_path)

# Imprime a quantidade de arquivos existentes no diretório da base
num_files_repo <- length(repo)
num_files_repo

#Imprime os nomes dos arquivos existentes no diretório da base
print(repo)

# Ler o .csv
df <- read.csv("children_anemia.csv")

# Imprimir as 6 primeiras linhas do data frame
head(df)

# Imprimir as 6 últimas linhas do data frame
tail(df)

# Visualizar o data frame
View(df)

# Imprimir quantidade...
nrow(df) # de linhas
ncol(df) # de colunas
dim(df) # linhas x colunas

# Lista apenas os nomes das colunas do data frame
colnames(df)
