#--------------------------------------------
#                 R Basics
#--------------------------------------------

# Variáveis e tipos de dado
# Vetores
# typeof()
# length()
# list()
# str()

# Para dar sorte!
print("Hello, World!")

print("Variáveis e tipos em R")
character_variable <- "Essa é a minha primeira variável"    
logical_variable <- TRUE                                    
integer_variable <- 5L                                      
double_variable <- 25.2                                     

print(string_variable)                                      #[1] "Essa é a minha primeira variável"
print(logical_variable)                                     #[1] TRUE
print(integer_variable)                                     #[1] 5
print(double_variable)                                      #[1] 25.2

print("Vetores")
# Sequencia unidimensional de dados
# So podem armazenar valores de um único tipo.
# Vetores podem ser nomeados, assim como as listas.
vector_only_double <- c(2.5, 4.8, 101.1)                   
vector_only_integer <- c(1L, 5L, 15L)
vector_only_string <- c("amor", "amizade", "paixão")
vector_only_boolean <- c(FALSE, TRUE)

print(vector_only_double)                                  # [1]   2.5   4.8 101.1
print(vector_only_integer)                                 # [1]  1  5 15
print(vector_only_string)                                  # [1] "amor"    "amizade" "paixão"
print(vector_only_boolean)                                 # [1] FALSE  TRUE

print("Verificando o tipo de dado")
typeof(string_variable)
typeof(logical_variable)
typeof(integer_variable)
typeof(double_variable)
typeof(vector_only_double)

print("Verificado o comprimento")
length(string_variable)
length(vector_only_integer)
length(vector_only_boolean)

print("Listas")
lista_1 <- list("a", 1L, TRUE, 1.5)
print(lista_1)

lista_1_aninhada <- list(list("a", 1L, TRUE, 1.5))
print(lista_1_aninhada)

typeof(lista_1)

print("Estrutura das listas")
# O $ significa que é uma lista aninhada
str(lista_1)
str(lista_1_aninhada)

print("Nomenclatura de lista")
# Você pode nomear os elementos de uma lista ao criá-la pela primeira vez com a função list()
list_names <- list('Chicago'=1,'Nova York'=2,'Los Angeles'=3)
print(list_names)



