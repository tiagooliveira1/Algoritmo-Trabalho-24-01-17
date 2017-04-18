Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  anoVeiculo, txDesconto: Inteiro
  valorVeiculo: Real
Inicio

escreval("Digite o ano do veículo: ")
leia(anoVeiculo)
txDesconto <- 0
se anoVeiculo <= 2000 entao
   txDesconto <- 0.12
senao
     se (anoVeiculo > 2000) e (anoVeiculo < 2017)
        txDesconto <- 0.07
     fimse
fimse

escreval("Você é ", status)


Fimalgoritmo