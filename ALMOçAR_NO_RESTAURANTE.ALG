Algoritmo "Almo?ar_no_restaurante"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
resposta : inteiro
resposta2, resposta3, resposta4, resposta5, pedido : caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Bem-vindo ao restaurante 'X'")
escreval("Mesa para quantos? ")
leia(resposta)
se resposta = 1 entao
   escreval("Aqui esta o card?pio para 1 pessoa!")
senao
     se resposta = 2 entao
        escreval("Aqui est? o card?pio para duas pessoas!")
     senao
         escreval("Aqui est? o card?pio para fam?lia!")
     fimse
fimse

escreval("J? decidiu o que vai pedir?")
leia(resposta2)
se resposta2 = "sim" entao
   escreval("Me diga o seu pedido!!!")
senao
     escreval("Me chame quando decidir!")
fimse
leia(pedido)
timer (1000)
timer (0)
escreval("Aqui est? o seu ",pedido," aproveite seu almo?o")
timer (1000)
timer (0)
escreval("Deseja pagar agora? ")
leia(resposta3)
se resposta3="sim" entao
   escreval("Vai ser cart?o ou dinheiro? ")
   leia(resposta4)
   se resposta4= "cartao" entao
      escreval("Debito ou cr?dito? ")
      leia (resposta5)
         escreval("Pago em ",resposta5/,", aqui est? seu recibo!!")
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