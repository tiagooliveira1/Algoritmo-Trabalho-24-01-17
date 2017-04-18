Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  valorVenda, valorParcela: Real
  i: inteiro
Inicio

escreval("Informe o valor da venda:")
leia(valorVenda)
valorParcela <- valorVenda/5

para i de 1 ate 5 faca
     escreval("Parcela ", i, ": " , valorParcela )

fimpara


Fimalgoritmo