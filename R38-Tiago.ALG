Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i, anoAdmissao: inteiro
  salario, percAumentoInicial: real
Inicio
anoAdmissao <- 1995
escreval("Informe o salário inicial")
leia(salario)

percAumentoInicial <-1.5
para i de 1 ate 22 faca
  salario <- salario * (1+((percAumentoInicial/100)*i))
  escreval("Ano ", (anoAdmissao+i), ": % aumento:", percAumentoInicial*i, " Salário", salario )
fimpara



Fimalgoritmo