Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a, b, c, d : real
menu, opcoes: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (menu <= 0) faca
escreval("#########################################")
escreval("Bem-Vindo(a) à mini calculadora Big Brain")
escreval("#########################################")
escreval("O que você quer fazer!")
escreval("::OPÇÕES::")
escreval("--> 1...Operações simples de 2 valores")
escreval("--> 2...Média")
escreval("--> 3...Equação de primeiro grau")
escreval("--> 4...Equação de segundo grau")
escreval("--> 5...Raiz")
escreval("--> Esc...Sair do programa")
leia(menu)
fimenquanto

escolha menu
        caso 1
              repita
              enquanto (c <=0) faca
              escreval("::OPÇÕES::")
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
                              escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                              leia(a)
                              fimenquanto
                              escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                              leia(b)
                              limpatela
                              escreval("A resposta de ",a," + ",b," é :",a+b)
                               a <- 0
                               b <- 0
                                caso 2
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                     escreval("A resposta de ",a," - ",b," é :",a-b)
                                     a <- 0
                                     b <- 0
                                caso 3
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                      escreval("A resposta de ",a," * ",b," é :",a*b)
                                      a <- 0
                                      b <- 0
                                  caso 4
                                     enquanto (a <= 0) faca
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(a)
                                     fimenquanto
                                     escreva("Digite um valor válido ou pressione 'Esc' para sair: ")
                                     leia(b)
                                     limpatela
                                     escreval("A resposta de ",a," / ",b," é :",a/b)
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
             escreval("opcção2")
             leia(a)
        caso 3
        limpatela
             escreval("opcção3")
             leia(a)
        caso 4
        limpatela
             escreval("opcção4")
             leia(a)
        caso 5
        limpatela
             escreval("opcção5")
             leia(a)
        caso 0
        limpatela
             escreval("Obrigado por usar o programa!")
fimescolha

Fimalgoritmo