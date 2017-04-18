Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  txJuro, valorDeposito: Real
Inicio

escreval("Informe o valor depositado:")
leia(valorDeposito)
txJuro <- 0.07

escreval("Valor juros recebidos no primeiro mês :", (valorDeposito*txJuro) )
escreval("Montante obtido no primeiro mês :", (valorDeposito*(1+txJuro)) )
Fimalgoritmo