Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  txJuro, valorDeposito: Real
Inicio

escreval("Informe o valor depositado:")
leia(valorDeposito)
txJuro <- 0.07

escreval("Valor juros recebidos no primeiro m�s :", (valorDeposito*txJuro) )
escreval("Montante obtido no primeiro m�s :", (valorDeposito*(1+txJuro)) )
Fimalgoritmo