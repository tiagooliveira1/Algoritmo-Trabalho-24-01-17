Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  anoVeiculo : Inteiro
  valorVeiculo, txDesconto: Real
Inicio

escreval("Digite o ano do veículo: ")
leia(anoVeiculo)
escreval("Digite o valor do veículo: ")
leia(valorVeiculo)
txDesconto <- 0
se anoVeiculo <= 2000 entao
   txDesconto <- 0.12
senao
     se (anoVeiculo > 2000) e (anoVeiculo < 2017) entao
        txDesconto <- 0.07
     fimse
fimse

escreval("Valor do veículo:", valorVeiculo, " ano ", anoVeiculo)
escreval("Desconto:", (txDesconto*valorVeiculo), " (", (txDesconto*100), "%)")
escreval("Valor a pagar:", valorVeiculo-(txDesconto*valorVeiculo) )


Fimalgoritmo