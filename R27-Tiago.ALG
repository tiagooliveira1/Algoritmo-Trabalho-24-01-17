Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
i, nrTurmas, nrAlunos, totalAlunos : inteiro

Inicio
totalAlunos <- 0
nrTurmas <- 0

escreval("Informe o n�mero de turmas:")
leia(nrTurmas)
para i de 1 ate nrTurmas faca
     escreval("Informe o n�mero de alunos na turma ", i, ": ")
     leia(nrAlunos)
     enquanto nrAlunos > 40 faca
              escreval("ATEN��O: Turma n�o pode ter mais de 40 alunos!")
              escreval("Informe o n�mero de alunos na turma ", i, ": ")
              leia(nrAlunos)
     fimenquanto
     totalAlunos <- totalAlunos + nrAlunos

fimpara
escreval("M�dia de alunos por turma: ", totalAlunos/nrTurmas)


Fimalgoritmo