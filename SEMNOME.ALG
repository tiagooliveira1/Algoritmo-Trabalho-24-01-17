Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  anoVeiculo : Inteiro
  valorVeiculo, txDesconto: Real
Inicio

escreval("Digite o ano do ve�culo: ")
leia(anoVeiculo)
escreval("Digite o valor do ve�culo: ")
leia(valorVeiculo)
txDesconto <- 0
se anoVeiculo <= 2000 entao
   txDesconto <- 0.12
senao
     se (anoVeiculo > 2000) e (anoVeiculo < 2017) entao
        txDesconto <- 0.07
     fimse
fimse

escreval("Valor do ve�culo:", valorVeiculo, " ano ", anoVeiculo)
escreval("Desconto:", (txDesconto*valorVeiculo), " (", (txDesconto*100), "%)")
escreval("Valor a pagar:", valorVeiculo-(txDesconto*valorVeiculo) )


Fimalgoritmo