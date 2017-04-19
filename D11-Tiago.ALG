Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  numero1, numero2, numero3, menorNumero, maiorNumero: Real
Inicio

escreval("Digite o primeiro número: ")
leia(numero1)

escreval("Digite o segundo número: ")
leia(numero2)

escreval("Digite o terceiro número: ")
leia(numero3)

// verifica menor numero
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
// calcula maior numero
se numero1 > numero2 entao
   se numero1 > numero3 entao
      maiorNumero <- numero1
   senao
      maiorNumero <- numero3
   fimse
senao
  se numero2 > numero3 entao
      maiorNumero <- numero2
   senao
      maiorNumero <- numero3
   fimse

fimse

escreval("O maior número é", maiorNumero, " e o menor é ", menorNumero)


Fimalgoritmo