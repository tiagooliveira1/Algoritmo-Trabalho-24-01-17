Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
i, nrTurmas, nrAlunos, totalAlunos : inteiro

Inicio
totalAlunos <- 0
nrTurmas <- 0

escreval("Informe o número de turmas:")
leia(nrTurmas)
para i de 1 ate nrTurmas faca
     escreval("Informe o número de alunos na turma ", i, ": ")
     leia(nrAlunos)
     enquanto nrAlunos > 40 faca
              escreval("ATENÇÃO: Turma não pode ter mais de 40 alunos!")
              escreval("Informe o número de alunos na turma ", i, ": ")
              leia(nrAlunos)
     fimenquanto
     totalAlunos <- totalAlunos + nrAlunos

fimpara
escreval("Média de alunos por turma: ", totalAlunos/nrTurmas)


Fimalgoritmo