Algoritmo "calculadora_de_operacoes"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descri??o   : Calcula algumas opera??es com 2 ou mais valores
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c,d,menu:real
   valor1,valor2,valor3,valor4, valor5 :real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (menu < 1) faca
      //MENU PRINCIPAL DO SISTEMA
      d<-0
      escreval("-------------------------------------------------------")
      escreval("Bom dia o que quer fazer hoje")
      escreval("1...Opera??es basicas")
      escreval("2...Regra de 3")
      escreval("3...Calculos de Porcentagem e Juros")
      escreval("4...Encerrar")
      escreval("-------------------------------------------------------")
      leia(menu)

      escolha menu
      caso 1
         //ESCOLHA DE OPERA??ES
         limpatela
         escreval("-------------------------------------------------------")
         enquanto d < 1 faca
            escreval("1...Soma")
            escreval("2...Subtra??o")
            escreval("3...Multiplica??o")
            escreval("4...Divis?o")
            escreval("5...Todos")
            escreval("6...Raiz")
            escreval("7...Voltar ao Menu principal")
            escreval("8...Encerrar")
            escreval("-------------------------------------------------------")
            leia(d)

            escolha d
            caso 1
               //CALCULO DE ADI??O
               limpatela
               escreval("Soma")
               escreval("-------------------------------------------------------")
               escreva("Digite um n?mero: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro n?mero: ")
               leia(b)
               escreval("-------------------------------------------------------")
               c <- a+b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta ?: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 2
               //C?LCULO DE SUBTRA??O
               limpatela
               escreval("Subtra??o")
               escreval("-------------------------------------------------------")
               escreva("Digite um n?mero: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro n?mero: ")
               leia(b)
               c <- a-b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta ?: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 3
               //C?LCULO DE MULTIPLICA??O
               limpatela
               escreval("Multiplica??o")
               escreval("-------------------------------------------------------")
               escreva("Digite um n?mero: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro n?mero: ")
               leia(b)
               c <- a*b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta ?: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 4
               //C?CULO DE DIVIS?O
               limpatela
               escreval("Divis?o")
               escreval("-------------------------------------------------------")
               escreva("Digite um n?mero: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro n?mero: ")
               leia(b)
               c <- a/b
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta ?: ",c:10:3)
               a<-0
               b<-0
               menu<-0
            caso 5
               //TODOS OS C?LCULOS BASICOS
               limpatela
               escreval("Todos")
               escreval("-------------------------------------------------------")
               escreva("Digite um n?mero: ")
               leia(a)
               escreval("-------------------------------------------------------")
               escreva("Digite outro n?mero: ")
               leia(b)
               limpatela
               escreval("-------------------------------------------------------")
               escreval("A resposta da soma ?: ",a+b:10:3)
               escreval("A resposta subtra??o ?: ",a-b:10:3)
               escreval("A resposta multiplica??o ?: ",a*b:10:3)
               escreval("A resposta divisao ?: ",a/b:10:3)
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
               escreval("A resposta ?: ",raizq(a):5:3)
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
            escreval("1...Opera??o de 'Regra de 3'")
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
               escreval("O valor ? de: ",valor4:5:3)
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
               escreval("O resultado de ",valor2,"% de",valor1," ? de: ",valor3:10:3)
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
               escreval("Os juros s?o de: ",valor5)
               escreval("O valor final ser? de: ",valor4)
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
               escreval("Os juros s?o de: ",valor5:10:3)
               escreval("O valor final ser? de: ",valor4:10:3)
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