Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  i, contaImpares : inteiro
  numeros: vetor [1..10] de inteiro
Inicio

contaImpares <- 0
{ Solicita os n�meros }
para i de 1 ate 10 faca
     escreval("Informe um n�mero:")
     leia(numeros[i])
fimpara
{ Verifica se n�o pares ou �mpares }
para i de 1 ate 10 faca
     se numeros[i] mod 2 <> 0 entao
        contaImpares <- contaImpares+1
     fimse
fimpara

escreval("Quantidade de n�meros �mpares:", contaImpares)
escreval("Quantidade de n�meros pares:", (10-contaImpares) )




Fimalgoritmo