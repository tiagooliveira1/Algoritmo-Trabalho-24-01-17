Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  sexo : Caracter
  altura, pesoIdeal: Real
Inicio

escreval("Digite sua altura: ")
leia(altura)
escreval("Informe seu sexo(M=Masculino F=Feminino) ")
leia(sexo)
se sexo = "F" entao
   pesoIdeal <- (62.1*altura)-44.7
senao
   pesoIdeal <- (72.7*altura)-58
fimse
escreval("Peso ideal:",pesoIdeal )


Fimalgoritmo