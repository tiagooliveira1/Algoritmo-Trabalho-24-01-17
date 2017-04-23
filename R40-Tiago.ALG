Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i: inteiro
  contaGrupo1, contaGrupo2, contaGrupo3, contaGrupo4: inteiro
  numero: real
Inicio
contaGrupo1 <- 0
contaGrupo2 <- 0
contaGrupo3 <- 0
contaGrupo4 <- 0

escreval("Digite um número positivo, ou -1 para finalizar:")
leia(numero)
enquanto numero > 0 faca
  se numero <= 25 entao
     contaGrupo1 <- contaGrupo1+1
  senao
       se numero <=50 entao
          contaGrupo2 <- contaGrupo2+1
       senao
            se numero <= 75 entao
               contaGrupo3 <- contaGrupo3+1
            senao
               se numero <= 100 entao
                  contaGrupo4 <- contaGrupo4+1
               fimse
            fimse
       
       fimse
  
  fimse
  escreval("Quantidade números por grupo:")
  escreval("[0-25]:", contaGrupo1)
  escreval("[26-50]:", contaGrupo2)
  escreval("[51-75]:", contaGrupo3)
  escreval("[76-100]:", contaGrupo4)
  
  escreval("Digite um número positivo, ou -1 para finalizar:")
  leia(numero)

fimenquanto


Fimalgoritmo