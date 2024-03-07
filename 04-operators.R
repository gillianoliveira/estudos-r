# ---------------------------
#  Operadores
# ---------------------------

# Arithmetic Operators
# Assingnment Operators
# Relational Operators
# Logical Operators
# Others

library(tidyverse)
# ---------------------------
#  Operatores Aritméticos
# ---------------------------

var_1 <- 14
var_2 <- 23
var_3 <- 2
var_4 <- 14
var_5 <- var_3

str_glue('Soma: {var_1} + {var_2} = {var_1 + var_2}')
str_glue('Subtração:{var_1} - {var_2} = {var_1 - var_2}')
str_glue('Multiplicação: {var_1} * {var_2} = {var_1 * var_2}')
str_glue('Multiplicação: {var_1} / {var_2} = {var_1 / var_2}')
str_glue('Exponenciação: {var_1} ^ {var_3} = {var_1 ^ var_3}')
str_glue('Módulo: {var_2} %% {var_3} = {var_2 %% var_3}')

# ---------------------------
#   Operadores de Comparação
# ---------------------------

str_glue('Igualdade: {var_1} == {var_2} = {var_1 == var_2}')
str_glue('Igualdade: {var_1} == {var_4} = {var_1 == var_4}')
str_glue('Diferença: {var_1} != {var_4} = {var_1 != var_4}')
str_glue('Maior: {var_1} > {var_4} = {var_1 > var_4}')
str_glue('Maior: {var_2} > {var_1} = {var_2 > var_1}') #TRUE
str_glue('Menor: {var_1} < {var_4} = {var_1 < var_4}') #FALSE
str_glue('Menor: {var_2} < {var_1} = {var_2 > var_1}') #TRUE
str_glue('Maior ou igual: {var_1} >= {var_4} = {var_1 >= var_4}') #TRUE
str_glue('Maior ou igual: {var_1} >= {var_2} = {var_1 >= var_2}') #FALSE
str_glue('Menor ou igual: {var_1} <= {var_4} = {var_1 <= var_4}') #TRUE
str_glue('Menor ou igual: {var_2} <= {var_1} = {var_2 <= var_1}')

str_glue('Menor ou igual: {var_5} == {var_3} = {var_5 <= var_3}') #TRUE

# ---------------------------
#   Operadores Lógicos
# ---------------------------
var_a <- TRUE
var_b <- FALSE
var_c <- TRUE

str_glue('AND: {var_a} & {var_b} = {var_a & var_b}') #FALSE
str_glue('AND: {var_a} & {var_c} = {var_a & var_c}') #TRUE
str_glue('AND: {var_a} && {var_b} = {var_a && var_b}') #FALSE
str_glue('OR: {var_a} | {var_b} = {var_a | var_b}') #FALSE
str_glue('OR: {var_a} || {var_c} = {var_a || var_c}') #TRUE

str_glue('NOT: !{var_c} = {!var_c}') 