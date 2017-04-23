Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
// Seção de Declarações das variáveis
i, nrPessoas: inteiro
vIdade, total, media: real


Inicio
total <- 0
escreval("Informe o número de pessoas na turma:")
leia(nrPessoas)
para i de 1 ate nrPessoas faca
     escreval("Informe a idade do aluno ", i, ":")
     leia(vIdade)
     total <- total+  vIdade
fimpara
media <- total / nrPessoas
se media <= 25 entao
   escreval("A turma é jovem.")
senao
     se media <= 60 entao
        escreval("A turma é adulta.")
     senao
        escreval("A turma é idosa.")
     fimse

fimse






Fimalgoritmo