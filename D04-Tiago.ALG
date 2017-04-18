Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  nome, status: Caracter
  nota1, nota2, nota3, media: Real
Inicio

escreval("Digite o nome do aluno: ")
leia(nome)

escreval("Informe a primeira nota: ")
leia(nota1)

escreval("Informe a segunda nota: ")
leia(nota2)

escreval("Informe a terceira nota: ")
leia(nota3)

media <- (nota1+nota2+nota3)/3

se media >= 7 entao
   status <- "APROVADO"
senao
     se media <= 5 entao
        status <- "REPROVADO"
     senao
        status <- "EM RECUPERAÇÃO"
     fimse
fimse

escreval(nome, "sua situação hoje é de ", status)


Fimalgoritmo