Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i, j: inteiro
  numeros: vetor [0..4] de inteiro
  aux: inteiro
Inicio

// solicita os números
para i de 0 ate 4 faca
     escreval("Digite o número:")
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
// imprime os números em ordem
para i de 0 ate 4 faca
     escreval(numeros[i])
fimpara


Fimalgoritmo