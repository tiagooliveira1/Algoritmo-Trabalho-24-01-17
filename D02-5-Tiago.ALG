Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  numero: Real
Inicio

escreval("Digite um n�mero qualquer: ")
leia(numero)


se numero < 0 entao
   escreval("N�mero informado � negativo.")
senao
  se numero > 0 entao
     escreval("N�mero informado � positivo.")
  senao
     escreval("N�mero informado � zero!")
   fimse
fimse

Fimalgoritmo