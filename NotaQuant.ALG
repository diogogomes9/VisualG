Algoritmo "NotaQuant"
// Descri��o   : Conforme o valor, o programa diz se a nota foi M�, Med�ucre, Suficiente, Boa, ou Muito boa
// Autor(a)    : Diogo Gomes
// Data atual  : 22/09/2017
Var
X,Flag:Logico
opcao: inteiro


Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   limpatela
   Escreva("Digite a nota:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("Mau")
   Caso 2
      ESCREVAL("Med�ucre")
   Caso 3
      ESCREVAL("Suficiente")

   Caso 4
      ESCREVAL("Bom")

   Caso 5
      ESCREVAL("Muito Bom")
      
   OUTROCASO      // caso a vari�vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo