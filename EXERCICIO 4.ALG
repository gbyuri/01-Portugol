Algoritmo "Calculo do IMC"
// Disciplina   : L?gica e Programa??o com Portugol
// Professor: Cleberson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
peso, altura, imc :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
peso <- 80
altura <- 1.80
imc <- peso / altura^2
escreval("Seu imc ? de: ",imc:2:2)
   se (imc < 18.5) entao
      ESCREVAL("abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 25) entao
         escreval("VOce esta no peso ideal")
      senao
            escreval ("acima do peso")
         fimse
      fimse


Fimalgoritmo