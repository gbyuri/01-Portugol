Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c, d : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita
escreval("")
enquanto (a <= 0) faca
escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
       leia(a)
fimenquanto
escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
       leia(b)

escreval("::OP??ES::")
escreval("--> 1...Somar")
escreval("--> 2...Subtrair")
escreval("--> 3...Multiplicar")
escreval("--> 4...Dividir")
escreval("--> 0...Sair do programa")
leia(c)
       escolha c
       caso 1
            limpatela
            escreval("A resposta de ",a," + ",b," ? :",a+b)
            a <- 0
            b <- 0
       caso 2
            limpatela
            escreval("A resposta de ",a," - ",b," ? :",a-b)
            a <- 0
            b <- 0
       caso 3
            limpatela
            escreval("A resposta de ",a," * ",b," ? :",a*b)
            a <- 0
            b <- 0
       caso 4
            limpatela
            escreval("A resposta de ",a," / ",b," ? :",a/b)
            a <- 0
            b <- 0
       caso 0
            limpatela
            escreval("Obrigado por usar o programa!")
   fimescolha
ate (c=0)
Fimalgoritmo
