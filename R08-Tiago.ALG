Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i: inteiro
  numero: real
  soma: real
  media: real
Inicio

soma <- 0
{ Solicita os números }
para i de 0 ate 4 faca
     escreval("Digite o número:")
     leia(numero)
     soma <- soma + numero
fimpara

{ Calcula a média }
media <- soma/5
escreval("Resultado da soma", soma)
escreval("Média dos números", media)


Fimalgoritmo