Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
// Se��o de Declara��es das vari�veis
i, nrPessoas: inteiro
vIdade, total, media: real


Inicio
total <- 0
escreval("Informe o n�mero de pessoas na turma:")
leia(nrPessoas)
para i de 1 ate nrPessoas faca
     escreval("Informe a idade do aluno ", i, ":")
     leia(vIdade)
     total <- total+  vIdade
fimpara
media <- total / nrPessoas
se media <= 25 entao
   escreval("A turma � jovem.")
senao
     se media <= 60 entao
        escreval("A turma � adulta.")
     senao
        escreval("A turma � idosa.")
     fimse

fimse






Fimalgoritmo