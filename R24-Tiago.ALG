Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
// Se��o de Declara��es das vari�veis
i, limite: inteiro
vNota, total: real

Inicio
total <- 0
escreval("Informe a quantidade de notas a serem calculadas:")
leia(limite)
para i de 1 ate limite faca
     escreval("Informe a nota ", i, ":")
     leia(vNota)
     total <- total+  vNota
fimpara
escreval("M�dia das notas:", total/limite)




Fimalgoritmo