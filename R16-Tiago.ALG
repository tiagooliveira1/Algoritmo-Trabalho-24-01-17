Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Tiago Oliveira
Var
// Se��o de Declara��es das vari�veis

resultado: real
n: inteiro


anterior_1: real
anterior_2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para n de 0 ate 50 passo 1 faca
        se n = 0 entao
          anterior_1 <- 0
          anterior_2 <- 1
          resultado <- 0
        senao
          resultado <- anterior_1 + anterior_2;
          anterior_1 <- anterior_2;
          anterior_2 <- resultado
        fimse]

        escreva(resultado)
   fimpara




Fimalgoritmo