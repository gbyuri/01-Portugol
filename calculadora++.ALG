Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c, d : real
menu, opcoes: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
enquanto (menu <= 0) faca
escreval("#########################################")
escreval("Bem-Vindo(a) ? mini calculadora Big Brain")
escreval("#########################################")
escreval("O que voc? quer fazer!")
escreval("::OP??ES::")
escreval("--> 1...Opera??es simples de 2 valores")
escreval("--> 2...M?dia")
escreval("--> 3...Equa??o de primeiro grau")
escreval("--> 4...Equa??o de segundo grau")
escreval("--> 5...Raiz")
escreval("--> Esc...Sair do programa")
leia(menu)
fimenquanto

escolha menu
        caso 1
              repita
              enquanto (c <=0) faca
              escreval("::OP??ES::")
              escreval("--> 1...Somar")
              escreval("--> 2...Subtrair")
              escreval("--> 3...Multiplicar")
              escreval("--> 4...Dividir")
              escreval("--> 5...Voltar ao Menu principal")
              escreval("--> Esc...Sair do programa")
              leia(c)
              fimenquanto
              escolha c
                              caso 1
                              enquanto (a <= 0) faca
                              escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                              leia(a)
                              fimenquanto
                              escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                              leia(b)
                              limpatela
                              escreval("A resposta de ",a," + ",b," ? :",a+b)
                               a <- 0
                               b <- 0
                                caso 2
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                     escreval("A resposta de ",a," - ",b," ? :",a-b)
                                     a <- 0
                                     b <- 0
                                caso 3
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                      escreval("A resposta de ",a," * ",b," ? :",a*b)
                                      a <- 0
                                      b <- 0
                                  caso 4
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor v?lido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                     escreval("A resposta de ",a," / ",b," ? :",a/b)
                                     a <- 0
                                     b <- 0
                                  caso 5
                                       menu <- 0
                                  caso 0
                                       limpatela
                                       escreval("Obrigado por usar o programa!")
                                  fimescolha
        caso 2
        limpatela
             escreval("opc??o2")
             leia(a)
        caso 3
        limpatela
             escreval("opc??o3")
             leia(a)
        caso 4
        limpatela
             escreval("opc??o4")
             leia(a)
        caso 5
        limpatela
             escreval("opc??o5")
             leia(a)
        caso 0
        limpatela
             escreval("Obrigado por usar o programa!")
fimescolha

Fimalgoritmo