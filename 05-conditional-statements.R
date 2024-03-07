# Conditional Statements


# if()
# else()
# else if()

#-------------------------------------
#               if
#-------------------------------------

idade = 15
resposta <- 'F'

if (resposta == 'F'){
  print('Feminino')
}

if(idade >= 18){
  print('Adulto')
}

#-------------------------------------
#               else
#-------------------------------------

if (resposta == 'F'){
  print('Feminino')
}else{
  print('Masculino')
}

if(idade >= 18){
  print('Adulto')
}else{
  print('Pergunte a idade.')
}

#-------------------------------------
#               else if
#-------------------------------------

if(idade <= 0){
  print('Idade inválida')
}else if(idade < 14){
  print('Criança')
}else if(idade <= 18){
  print('Adolescente')
}else{
  print('Adulto')
}