Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
i, quantidadeCDs: inteiro
vCD, totalColecao : real

Inicio

totalColecao <- 0

escreval("Informe a quantidade de CDs da coleção:")
leia(quantidadeCDs)
para i de 1 ate quantidadeCDs faca
     escreval("Informe o valor pago pelo CD ", i, ": ")
     leia(vCD)
     totalColecao <- totalColecao + vCD

fimpara
escreval("Valor médio dos CDs: ", totalColecao/quantidadeCDs)
escreval("Valor total da coleção: ", totalColecao)


Fimalgoritmo