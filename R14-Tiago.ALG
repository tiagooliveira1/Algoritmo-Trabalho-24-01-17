Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i, contaImpares : inteiro
  numeros: vetor [1..10] de inteiro
Inicio

contaImpares <- 0
{ Solicita os números }
para i de 1 ate 10 faca
     escreval("Informe um número:")
     leia(numeros[i])
fimpara
{ Verifica se não pares ou ímpares }
para i de 1 ate 10 faca
     se numeros[i] mod 2 <> 0 entao
        contaImpares <- contaImpares+1
     fimse
fimpara

escreval("Quantidade de números ímpares:", contaImpares)
escreval("Quantidade de números pares:", (10-contaImpares) )




Fimalgoritmo