# Explore Data and R
# Organize your data

# Functions to organize data:
# arrange()
# groupby()
# filter()

# Instalação de pacotes
install.packages("palmerpenguins")
install.packages("tidyverse")

# Colocar em uso
library(tidyverse)
library(palmerpenguins)

str(penguins)

# Ascending order default col bill_depth_mm
penguins %>% arrange(bill_depth_mm)

# Descending order
penguins %>% arrange(-bill_length_mm)

# Criar um novo dataset a partir do original para não alterar o original
penguins2 <- penguins %>% arrange(-bill_length_mm)
View(penguins2)


# Média do campo mean(bill_length_mm por ilha
penguins %>% group_by(island) %>% drop_na() %>% summarize(mean_bill_length_mm = mean(bill_length_mm))

# Exibe os valores máximos agrupados por ilha
# A função max() não retorna valores quando encontra NA.
# Remova as linhas que apresentam NA usando drop_na()
penguins %>% group_by(island) %>% drop_na() %>% summarize(max_bill_length_mm = max(bill_length_mm))

#Agrupamento por espécie e ilha
penguins %>% group_by(species, island) %>% drop_na() %>% summarize(max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))

# Filtrar por espécie
penguins %>% filter(species == "Adelie")

