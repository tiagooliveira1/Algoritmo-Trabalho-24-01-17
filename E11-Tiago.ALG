Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
  valorCusto, margemLucro: Real
Inicio

escreval("Informe o custo do produto:")
leia(valorCusto)

escreval("Informe a margem de lucro:")
leia(margemLucro)

escreval("Pre�o de venda a ser praticado: R$ ", (valorCusto*(1+(margemLucro/100))) )

Fimalgoritmo