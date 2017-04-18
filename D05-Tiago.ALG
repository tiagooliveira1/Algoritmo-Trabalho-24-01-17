Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  idade: Real
  status: caracter
Inicio

escreval("Digite sua idade: ")
leia(idade)

se idade >= 18 entao
   status <- "MAIOR DE IDADE"
senao
   status <- "MENOR DE IDADE"
fimse

escreval("Você é ", status)


Fimalgoritmo