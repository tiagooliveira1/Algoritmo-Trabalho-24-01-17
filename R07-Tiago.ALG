Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  i, j: inteiro
  numeros: vetor [0..4] de inteiro
  aux: inteiro
Inicio

// solicita os n�meros
para i de 0 ate 4 faca
     escreval("Digite o n�mero:")
     leia(numeros[i])
fimpara

{ Classifica }
para i de 0 ate 4 faca
     para j de 0 ate 4 faca
          se numeros[j] > numeros [i] entao
            aux <- numeros[j]
            numeros[j] <- numeros[i]
            numeros[i] <- aux
          fimse
     fimpara

fimpara
// imprime os n�meros em ordem
para i de 0 ate 4 faca
     escreval(numeros[i])
fimpara


Fimalgoritmo