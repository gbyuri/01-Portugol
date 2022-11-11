Algoritmo "calculadora_de_operacoes"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descrição   : Calcula algumas operações com 2 ou mais valores
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,d,menu:real
   valor1,valor2,valor3,valor4, valor5 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (menu < 1) faca
      //MENU PRINCIPAL DO SISTEMA
      d<-0
      escreval("-------------------------------------------------------")
      escreval("Bom dia o que quer fazer hoje")
      escreval("1...Operações basicas")
      escreval("2...Regra de 3")
      escreval("3...Calculos de Porcentagem e Juros")
      escreval("4...Encerrar")
      escreval("-------------------------------------------------------")
      leia(menu)

      escolha menu
      caso 1
         //ESCOLHA DE OPERAÇÕES
         limpatela
         escreval("-------------------------------------------------------")
         enquanto d < 1 faca
            escreval("1...Soma")
            escreval("2...Subtração")
            escreval("3...Multiplicação")
            escreval("4...Divisão")
            escreval("5...Todos")
            escreval("6...Raiz")
            escreval("7...Voltar ao Menu principal")
            escreval("8...Encerrar")
            escreval("-------------------------------------------------------")
            leia(d)

            escolha d
            caso 1
               //CALCULO DE ADIÇÃO
               limpatela
               escreval("Soma")
               escreval("-------------------------------------------------------")
               escreva("Digite um número: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro número: ")
               leia(b)
               escreval("-------------------------------------------------------")
               c <- a+b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta é: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 2
               //CÁLCULO DE SUBTRAÇÃO
               limpatela
               escreval("Subtração")
               escreval("-------------------------------------------------------")
               escreva("Digite um número: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro número: ")
               leia(b)
               c <- a-b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta é: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 3
               //CÁLCULO DE MULTIPLICAÇÃO
               limpatela
               escreval("Multiplicação")
               escreval("-------------------------------------------------------")
               escreva("Digite um número: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro número: ")
               leia(b)
               c <- a*b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta é: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 4
               //CÁCULO DE DIVISÃO
               limpatela
               escreval("Divisão")
               escreval("-------------------------------------------------------")
               escreva("Digite um número: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro número: ")
               leia(b)
               c <- a/b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta é: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 5
               //TODOS OS CÁLCULOS BASICOS
               limpatela
               escreval("Todos")
               escreval("-------------------------------------------------------")
               escreva("Digite um número: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro número: ")
               leia(b)
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta da soma é: ",a+b:10:3)
               escreval("A resposta subtração é: ",a-b:10:3)
               escreval("A resposta multiplicação é: ",a*b:10:3)
               escreval("A resposta divisao é: ",a/b:10:3)
               a<-0
               b<-0
               menu<-0
            caso 6
               //CALCULA DE RAIZ
               limpatela
               escreval("Raiz")
               escreval("-------------------------------------------------------")
               escreval("Digite o valor da Raiz: ")
               leia(a)
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta é: ",raizq(a):5:3)
               a<-0
               b<-0
               menu<-0
            caso 7
               //RETORNA AO MENU PRINCIPAL
               limpatela
               a<-0
               b<-0
               menu<-0
            caso 8
               //ENCERRA O PROGRAMA
               limpatela
               escreval("-------------------------------------------------------")
               escreval("Obrigado por usar o programa")
               escreval("-------------------------------------------------------")
            fimescolha
         fimenquanto
      caso 2
         limpatela
         escreval("-------------------------------------------------------")
         enquanto d < 1 faca
            escreval("1...Operação de 'Regra de 3'")
            escreval("2...Voltar ao Menu principal")
            escreval("3...Encerrar")
            escreval("-------------------------------------------------------")
            leia(d)
            escolha d

            caso 1
               //REGRA DE 3
               limpatela
               escreval("--A----B---")
               escreval("----\/-----")
               escreval("----/\-----")
               escreval("--C----X---")
               escreval("-------------------------------------------------------")
               escreva("Digite o valor de A: ")
               leia(valor1)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor de B: ")
               leia(valor2)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor de C: ")
               leia(valor3)
               valor4 <- (valor2*valor3)/valor1
               limpatela
               escreval("-------------------------------------------------------")
               escreval("O valor é de: ",valor4:5:3)
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 2
               //RETORNA AO MENU PRINCIPAL
               limpatela
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 3
               //ENCERRA O PROGRAMA
               limpatela
               escreval("-------------------------------------------------------")
               escreval("Obrigado por usar o programa")
               escreval("-------------------------------------------------------")
            fimescolha
         fimenquanto
      caso 3
         limpatela
         enquanto d < 1 faca
            escreval("-------------------------------------------------------")
            escreval("1...Porcentagem simples de um valor")
            escreval("2...Valor de desconto de um determinado produto")
            escreval("3...Juros Simples")
            escreval("4...Juros Compostos")
            escreval("5...Voltar ao Menu principal")
            escreval("6...Encerrar")
            escreval("-------------------------------------------------------")
            leia(d)
            escolha d

            caso 1
               //CALCULO DE PORCENTAGEM
               limpatela
               escreval("Porcentagem")
               escreval("-------------------------------------------------------")
               escreva("Digite o valor: ")
               leia(valor1)
               escreval("-------------------------------------------------------")
               escreva("Digite a porcentagem: ")
               leia(valor2)
               valor3 <- valor1*(valor2/100)
               limpatela
               escreval("-------------------------------------------------------")
               escreval("O resultado de ",valor2,"% de",valor1," é de: ",valor3:10:3)
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 2
               //CALCULO DE DESCONTO
               limpatela
               escreval("Desconto")
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do produto: ")
               leia(valor1)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do desconto: ")
               leia(valor2)
               valor3 <- valor1*(valor2/100)
               valor4 <- valor1 - valor3
               limpatela
               escreval("-------------------------------------------------------")
               escreval("O valor do produto vai ser de: ",valor4:10:3)
               escreval("E o valor economizado vai ser de: ",valor3:10:3)
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 3
               //CALCULO DE JUROS SIMPLES
               limpatela
               escreval("Juros Simples")
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do Capital: ")
               leia(valor1)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor da taxa de Juros: ")
               leia(valor2)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do tempo: ")
               leia(valor3)
               valor4 <- valor1*valor2*valor3
               valor5 < valor4-valor1
               limpatela
               escreval("-------------------------------------------------------")
               escreval("Os juros são de: ",valor5)
               escreval("O valor final será de: ",valor4)
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 4
               //CALCULO DE JUROS COMPOSTOS
               limpatela
               escreval("Juros Compostos")
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do Capital: ")
               leia(valor1)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor da taxa de Juros: ")
               leia(valor2)
               escreval("-------------------------------------------------------")
               escreva("Digite o valor do tempo: ")
               leia(valor3)
               valor4 <- valor1 * (1+(valor2/100))^valor3
               valor5 <- valor4 - valor1
               limpatela
               escreval("-------------------------------------------------------")
               escreval("Os juros são de: ",valor5:10:3)
               escreval("O valor final será de: ",valor4:10:3)
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 5
               //RETORNA AO MENU PRINCIPAL
               limpatela
               valor1<-0
               valor2<-0
               valor3<-0
               menu<-0
            caso 6
               //ENCERRA O PROGRAMA
               limpatela
               escreval("-------------------------------------------------------")
               escreval("Obrigado por usar o programa")
               escreval("-------------------------------------------------------")
            fimescolha
         fimenquanto
      caso 4
         //ENCERRA O PROGRAMA
         limpatela
         escreval("-------------------------------------------------------")
         escreval("Obrigado por usar o programa!")
         escreval("-------------------------------------------------------")
      fimescolha
   fimenquanto
Fimalgoritmo