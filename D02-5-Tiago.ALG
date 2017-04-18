Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  numero: Real
Inicio

escreval("Digite um número qualquer: ")
leia(numero)


se numero < 0 entao
   escreval("Número informado é negativo.")
senao
  se numero > 0 entao
     escreval("Número informado é positivo.")
  senao
     escreval("Número informado é zero!")
   fimse
fimse

Fimalgoritmo