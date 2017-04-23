Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i, n1, numeroInicial, numeroFinal: inteiro
Inicio

escreval("Informe o número que seja calcular a tabuada:")
leia(n1)
escreval("Começar pelo número:")
leia(numeroInicial)

escreval("Finalizar pelo número:")
leia(numeroFinal)

para i de numeroInicial ate numeroFinal faca
     escreval(n1, " X ", i, "=", (n1*i) )
fimpara



Fimalgoritmo