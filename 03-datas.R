#--------------------------------------------
#                 R - Datas
#--------------------------------------------

# https://rawgit.com/rstudio/cheatsheets/master/lubridate.pdf

#date-time é um ponto na timeline onde estão armazenados o número de segundos desde 01/01/1970 00:00:00 UTC
#date é o número de dias contados desde 01-01-1970
#hms é o número de segundos armazenados desde 00:00:00

# INSTALANDO PACOTES
install.packages("tidyverse")

# CARREGANDO PACOTES
library(tidyverse)
library(lubridate)

# DATE TYPES
# date
# hora dentro de um dia
# date-time
hoje <- today()
print(hoje)
typeof(hoje)

agora <- now()
print(agora)
typeof(agora)

date_exemplo <- as_date(17498)
print(date_exemplo)

time_exemplo <- hms::as_hms(85)
print(time_exemplo)


# CRIANDO NOVOS DATE FORMATS
# de uma string
# de uma data individual
# de um objeto date/time existente
# date default: yyyy-mm=dd

# DAS STRINGS
ano_mes_dia <- ymd("2024-01-01")
print(ano_mes_dia) #[1] "2024-01-01"

mes_dia_ano <- mdy("December 25th, 1981")
print(mes_dia_ano) #[1] "1981-12-25"

ano_mes_dia_2 <- ymd(20240301)
print(ano_mes_dia_2) #[1] "2024-03-01"

# CRIANDO COMPONENTES DE DATA E HORA
data_e_hora_completas <- ymd_hms("2021-01-20 20:11:59")
print(data_e_hora_completas) #[1] "2021-01-20 20:11:59 UTC"

data_hora_min <- mdy_hm("01/20/2021 08:01")
print(data_hora_min) #[1] "2021-01-20 08:01:00 UTC"

# CONVERTER DATE-TIME PARA DATE
print(agora)
print(as_date(agora))

# # CONVERTER DATE PARA DATE-TIME
dt <- as_datetime(1511870400)
print(dt)

