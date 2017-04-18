Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  varA, varB, aux: Real
Inicio

escreval("Informe o valor da primeira variável:")
leia(varA)
escreval("Informe o valor da segunda variável:")
leia(varB)

aux <- varA
varA <- varB
varB <- aux
escreval("Valor da varA:", varA)
escreval("Valor da varB:", varB)

Fimalgoritmo