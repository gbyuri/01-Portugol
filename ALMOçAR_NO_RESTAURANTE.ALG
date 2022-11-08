Algoritmo "Almoçar_no_restaurante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis 
resposta : inteiro
resposta2, resposta3, resposta4, resposta5, pedido : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem-vindo ao restaurante 'X'")
escreval("Mesa para quantos? ")
leia(resposta)
se resposta = 1 entao
   escreval("Aqui esta o cardápio para 1 pessoa!")
senao
     se resposta = 2 entao
        escreval("Aqui está o cardápio para duas pessoas!")
     senao
         escreval("Aqui está o cardápio para família!")
     fimse
fimse

escreval("Já decidiu o que vai pedir?")
leia(resposta2)
se resposta2 = "sim" entao
   escreval("Me diga o seu pedido!!!")
senao
     escreval("Me chame quando decidir!")
fimse
leia(pedido)
timer (1000)
timer (0)
escreval("Aqui está o seu ",pedido," aproveite seu almoço")
timer (1000)
timer (0)
escreval("Deseja pagar agora? ")
leia(resposta3)
se resposta3="sim" entao
   escreval("Vai ser cartão ou dinheiro? ")
   leia(resposta4)
   se resposta4= "cartao" entao
      escreval("Debito ou crédito? ")
      leia (resposta5)
         escreval("Pago em ",resposta5/,", aqui está seu recibo!!")
         escreval("Obrigado e volte sempre!")
   senao
        escreval("Pago em dinheiro, obrigado e volte sempre!")
senao
     escreval("Me chame quando quiser realizar o pagamento!")

     fimse
fimse
timer(1000)
timer (0)
FIMALGORITMO