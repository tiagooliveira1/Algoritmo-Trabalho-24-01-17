Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  i: inteiro
  numero: real
  soma: real
  media: real
Inicio

soma <- 0
{ Solicita os n�meros }
para i de 0 ate 4 faca
     escreval("Digite o n�mero:")
     leia(numero)
     soma <- soma + numero
fimpara

{ Calcula a m�dia }
media <- soma/5
escreval("Resultado da soma", soma)
escreval("M�dia dos n�meros", media)


Fimalgoritmo