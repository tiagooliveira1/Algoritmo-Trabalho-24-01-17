Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
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

escreval("Voc� � ", status)


Fimalgoritmo