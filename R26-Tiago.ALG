Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
i, nrEleitores : inteiro
votosCand1, votosCand2, votosCand3, voto: inteiro

Inicio
votosCand1 <- 0
votosCand2 <- 0
votosCand3 <- 0

escreval("Informe o número de eleiores:")
leia(nrEleitores)
para i de 1 ate nrEleitores faca
     escreval("Eleitor ", i, ", informe seu voto (1,2 ou 3):")
     leia(voto)
     se voto = 1 entao
        votosCand1 <- votosCand1+1
     senao
          se voto = 2 entao
             votosCand2 <- votosCand2+1
          senao
               votosCand3 <- votosCand3+1
          fimse
     fimse
fimpara
escreval("Total de votos do candidato 1: ", votosCand1)
escreval("Total de votos do candidato 2: ", votosCand2)
escreval("Total de votos do candidato 3: ", votosCand3)


Fimalgoritmo