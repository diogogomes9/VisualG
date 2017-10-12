Algoritmo "idade do nadador "
// Descrição   : Calculo da idade do nadador
// Autor(a)    : Diogo Gomes
// Data atual  : 28/09/2017
Var
x,flag:logico
opcao:inteiro



Inicio
X:=VERDADEIRO
Flag<-X
ENQUANTO Flag FAÇA
X:=VERDADEIRO
LIMPATELA
ESCREVA("Digite a idade:")
Leia(opcao)
escolha opcao
Caso 5,6,7
escreval("Infantil A")
Caso 8,9,10
escreval("Infantil B")
Caso 11,12,13
escreval("Juvenil A")
Caso 14,15,16,17
escreval("Juvenil B")
Caso >=18 ate 100
escreval("Senior")

outrocaso
escreval("opcao inválida")
FIMESCOLHA

ESCREVA("TECLE<ENTER>")
LEIA(x)

Fimenquanto

Fimalgoritmo