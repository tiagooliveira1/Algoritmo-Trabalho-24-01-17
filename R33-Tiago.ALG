Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Tiago Oliveira
Var
  medicoes: inteiro
  temperatura, menorTemperatura, maiorTemperatura, somaTemperatura : real

  

Inicio
medicoes <-0
maiorTemperatura <- 0
menorTemperatura <- 100000 { inicializa com valor alto para nao precisar verificar se 0}
somaTemperatura <- 0
escreval("Informe a temperatura:")
leia(temperatura)
     
enquanto 1=1  faca
         se temperatura > maiorTemperatura entao
            maiorTemperatura <- temperatura
         fimse
         
         se temperatura < menorTemperatura entao
            menorTemperatura <- temperatura
         fimse
         medicoes <- medicoes+1
         somaTemperatura <- somaTemperatura + temperatura
         escreval("Maior temperatura medida:", maiorTemperatura)
         escreval("Menor temperatura medida:", menorTemperatura)
         escreval("Média de temperatura medida:", (somaTemperatura/medicoes) )
         escreval("")
         escreval("Informe a temperatura:")
         leia(temperatura)

fimenquanto

escreval("Aluno mais alto:", maisAltoCodigo, " Altura: ", maisAltoAltura, " Peso: ", maisAltoPeso)
escreval("Aluno mais baixo:", menosAltoCodigo, " Altura: ", menosAltoAltura, " Peso: ", menosAltoPeso)

escreval("Aluno mais pesado:", maisPesoCodigo, " Altura: ", maisPesoAltura, " Peso: ", maisPesoPeso)
escreval("Aluno mais baixo:", menosPesoCodigo, " Altura: ", menosPesoAltura, " Peso: ", menosPesoPeso)

escreval("Média de altura dos clientes:", (totalAlturaClientes/numeroAlunos))
escreval("Média de peso dos clientes:", (totalPesoClientes/numeroAlunos))

Fimalgoritmo