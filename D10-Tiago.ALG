Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  numero1, numero2, numero3, menorNumero: Real
Inicio

escreval("Digite o primeiro n�mero: ")
leia(numero1)

escreval("Digite o segundo n�mero: ")
leia(numero2)

escreval("Digite o terceiro n�mero: ")
leia(numero3)

se numero1 < numero2 entao
   se numero1 < numero3 entao
      menorNumero <- numero1
   senao
      menorNumero <- numero3
   fimse
senao
  se numero2 < numero3 entao
      menorNumero <- numero2
   senao
      menorNumero <- numero3
   fimse

fimse
escreval("O menor n�mero �", menorNumero)


Fimalgoritmo