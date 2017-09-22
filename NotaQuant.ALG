Algoritmo "NotaQuant"
// Descrição   : Conforme o valor, o programa diz se a nota foi Má, Medíucre, Suficiente, Boa, ou Muito boa
// Autor(a)    : Diogo Gomes
// Data atual  : 22/09/2017
Var
X,Flag:Logico
opcao: inteiro


Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   limpatela
   Escreva("Digite a nota:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("Mau")
   Caso 2
      ESCREVAL("Medíucre")
   Caso 3
      ESCREVAL("Suficiente")

   Caso 4
      ESCREVAL("Bom")

   Caso 5
      ESCREVAL("Muito Bom")
      
   OUTROCASO      // caso a variável tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo