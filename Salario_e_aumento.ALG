Algoritmo "Sal�rio_e_aumento"
// Descri��o   :
// Autor(a)    : Diogo Gomes
// Data atual  : 21/09/2017
Var
salario, percentagem, salarionovo, valorpercentagem :real


Inicio
Escreva ("Qual a percentagem de aumento?")
Leia (percentagem)
Escreva ("Qual o salario atual?")
Leia (salario)
valorpercentagem <- salario * (percentagem*0.01)
salarionovo <- salario + valorpercentagem
Escreva ("O salario atual �", salarionovo)


Fimalgoritmo