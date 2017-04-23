Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
// Seção de Declarações das variáveis
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
escreval("Média das notas:", total/limite)




Fimalgoritmo