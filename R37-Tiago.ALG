Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  i: inteiro
  codigoAluno: inteiro
  alturaAluno: real
  pesoAluno: real

  maisAltoCodigo: inteiro
  maisAltoPeso, maisAltoAltura : real
  
  menosAltoCodigo: inteiro
  menosAltoPeso, menosAltoAltura : real
  
  maisPesoCodigo: inteiro
  maisPesoPeso, maisPesoAltura : real
  
  menosPesoCodigo: inteiro
  menosPesoPeso, menosPesoAltura : real
  

Inicio
maisAltoAltura <- 0
menosAltoAltura <- 300 { inicializa com valor alto para nao precisar verificar se 0}

maisPesoPeso <- 0
menosPesoPeso <- 1000


escreval("Informe o se código de aluno:")
leia(codigoAluno)
     
enquanto codigoAluno > 0 faca
         escreval("Informe sua altura:")
         leia(alturaAluno)
         
         escreval("Informe seu peso:")
         leia(pesoAluno)
         
         se alturaAluno > maisAltoAltura entao
            maisAltoCodigo <- codigoAluno
            maisAltoPeso <- pesoAluno
            maisAltoAltura <- alturaAluno
         fimse
         
         se alturaAluno < menosAltoAltura entao
            menosAltoCodigo <- codigoAluno
            menosAltoPeso <- pesoAluno
            menosAltoAltura <- alturaAluno
         fimse
         
         se pesoAluno > maisPesoPeso entao
            maisPesoCodigo <- codigoAluno
            maisPesoPeso <- pesoAluno
            maisPesoAltura <- alturaAluno
         fimse

         se pesoAluno < menosPesoPeso entao
            menosPesoCodigo <- codigoAluno
            menosPesoPeso <- pesoAluno
            menosPesoAltura <- alturaAluno
         fimse
         
         escreval("Informe o se código de aluno:")
         leia(codigoAluno)

fimenquanto

escreval("Aluno mais alto:", maisAltoCodigo, " Altura: ", maisAltoAltura, " Peso: ", maisAltoPeso)
escreval("Aluno mais baixo:", menosAltoCodigo, " Altura: ", menosAltoAltura, " Peso: ", menosAltoPeso)

escreval("Aluno mais pesado:", maisPesoCodigo, " Altura: ", maisPesoAltura, " Peso: ", maisPesoPeso)
escreval("Aluno mais baixo:", menosPesoCodigo, " Altura: ", menosPesoAltura, " Peso: ", menosPesoPeso)

Fimalgoritmo