Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i: inteiro
  codigoAluno: vetor[1..10] de inteiro
  alturaAluno: vetor[1..10] de real
  alunoMaisAlto, alunoMaisBaixo: inteiro
  alturaMaior, alturaMenor: real
Inicio
alunoMaisAlto <- 0
alturaMaior <- 0
alunoMaisBaixo <- 0
alturaMenor <- 300 { inicializa com valor alto para nao precisar verificar se 0}
para i de 1 ate 10 faca
     escreval("Informe o código do aluno:")
     leia(codigoAluno[i])
     
     escreval("Informe sua altura:")
     leia(alturaAluno[i])
     { Verifica se aluno é o mais alto }
     se alturaAluno[i] > alturaMaior entao
       alturaMaior <- alturaAluno[i]
       alunoMaisAlto <- i
     fimse
     { Verifica se aluno é o mais baixo }
     se alturaAluno[i] < alturaMenor entao
       alturaMenor <- alturaAluno[i]
       alunoMaisBaixo <- i
     fimse
fimpara

escreval("Aluno mais alto:", codigoAluno[alunoMaisAlto], " com ", alturaMaior)
escreval("Aluno mais baixo:", codigoAluno[alunoMaisBaixo], " com ", alturaMenor)

Fimalgoritmo