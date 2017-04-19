Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  numero1, numero2, numero3, menorNumero: Real
Inicio

escreval("Digite o primeiro número: ")
leia(numero1)

escreval("Digite o segundo número: ")
leia(numero2)

escreval("Digite o terceiro número: ")
leia(numero3)

se numero1 < numero2 entao
   se numero1 < numero3 entao
      menorNumero <- numero1
   senao
      menorNumero <- numero3
   fimse
senao
  se numero2 < numero3 entao
      menorNumero <- numero2
   senao
      menorNumero <- numero3
   fimse

fimse
escreval("O menor número é", menorNumero)


Fimalgoritmo