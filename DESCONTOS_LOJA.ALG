Algoritmo "Descontos_Loja"
// Autor: Diogo Gomes
// Data:12/10/2017
Var

   X,FLAG: LOGICO
   opcao: Inteiro
   quantidade: Inteiro
   nome: caracter
   preco: real
Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   limpatela
   Escreval("1 - 0% Desconto")
   Escreval("2 - 5% Desconto")
   Escreval("3 - 15% Desconto")
   Escreval("4 - 30% Desconto ")
   Escreva("Qual o produto?")
   Leia(nome)
   Escreva("Qual o pre�o?")
   Leia(preco)
   Escreva("Quantas quantidades necessita?")
   Leia(opcao)
   quantidade<-opcao
   Escolha opcao
   Caso 1 AT� 4
      ESCREVAL("O pre�o �", preco * quantidade)
   Caso 5 AT� 10
      ESCREVAL("O pre�o �", preco * quantidade - (preco*5/100))
   Caso 11 AT� 20
      ESCREVAL("O pre�o �", preco * quantidade - (preco*15)/100))
   Caso 20
      ESCREVAL("O pre�o �", preco * quantidade - (preco*30)/100))
      FLAG := FALSO
   OUTROCASO
      Escreval("O pre�o �", preco * quantidade - (preco*30)/100)

   Fimescolha

   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo