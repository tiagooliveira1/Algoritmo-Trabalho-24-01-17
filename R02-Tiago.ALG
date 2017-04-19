Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  nomeUsuario, senha: caracter
Inicio

escreval("Informe seu nome de usuário: ")
leia(nomeUsuario)
escreval("Informe sua senha: ")
leia(senha)
enquanto (nomeUsuario = senha)  faca
         escreval("Erro. Nome do usuário e senha não podem ser iguais!")
         escreval("Informe seu nome de usuário: ")
         leia(nomeUsuario)
         escreval("Informe sua senha: ")
         leia(senha)

fimenquanto


Fimalgoritmo