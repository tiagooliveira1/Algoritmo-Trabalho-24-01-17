Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  varA, varB, aux: Real
Inicio

escreval("Informe o valor da primeira vari�vel:")
leia(varA)
escreval("Informe o valor da segunda vari�vel:")
leia(varB)

aux <- varA
varA <- varB
varB <- aux
escreval("Valor da varA:", varA)
escreval("Valor da varB:", varB)


Fimalgoritmo