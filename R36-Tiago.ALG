Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  i, n1, numeroInicial, numeroFinal: inteiro
Inicio

escreval("Informe o n�mero que seja calcular a tabuada:")
leia(n1)
escreval("Come�ar pelo n�mero:")
leia(numeroInicial)

escreval("Finalizar pelo n�mero:")
leia(numeroFinal)

para i de numeroInicial ate numeroFinal faca
     escreval(n1, " X ", i, "=", (n1*i) )
fimpara



Fimalgoritmo