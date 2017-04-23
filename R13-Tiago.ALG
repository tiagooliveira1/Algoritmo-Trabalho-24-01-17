Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i, base, expoente, resultado : inteiro
Inicio

escreval("Informe o número base:")
leia(base)
escreval("Informe o expoente:")
leia(expoente)
resultado <- base
para i de 2 ate expoente faca
     resultado <- (resultado * base)
fimpara
escreval("Resultado: ", resultado)



Fimalgoritmo