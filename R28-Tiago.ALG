Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
i, quantidadeCDs: inteiro
vCD, totalColecao : real

Inicio

totalColecao <- 0

escreval("Informe a quantidade de CDs da cole��o:")
leia(quantidadeCDs)
para i de 1 ate quantidadeCDs faca
     escreval("Informe o valor pago pelo CD ", i, ": ")
     leia(vCD)
     totalColecao <- totalColecao + vCD

fimpara
escreval("Valor m�dio dos CDs: ", totalColecao/quantidadeCDs)
escreval("Valor total da cole��o: ", totalColecao)


Fimalgoritmo