Algoritmo "Exerc�cio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: Se quantidade <= 5 o desconto ser� de 2%. Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%. Se quantidade > 10 o desconto ser� de 5%.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 07/04/2023

Var

   produto: caracter
   preco, valortotal, desconto: real
   quantidade: inteiro

Inicio

   //A��o do usu�rio
   escreval("Bem-Vind@ ao Mercado do Doramal!")
   escreval("Preencha os dados para o produto que deseja:")
   escreval(" ")
   escreval("Qual o produto?")
   leia(produto)
   escreval("Quantos voc� deseja?")
   leia(quantidade)
   escreval("Qual o valor?")
   leia(preco)

   limpatela

   //Calculo para o valor da compra
   valortotal<- quantidade*preco
   escreval("Valor Total da Compra SEM DESCONTO!",valortotal)

   //Calculo para o desconto da compra a partir de duas condicional SE Composta
   se quantidade<=5 entao
      desconto <- valortotal - (valortotal*0.02)
   senao
      se quantidade <= 10 entao
         desconto <- valortotal - (valortotal*0.03)
      senao
         desconto <- valortotal - (valortotal*0.05)
      fimse
   fimse

   //Resultado Final
   escreval("Valor Total da Compra COM DESCONTO!: ",desconto:3:2)






Fimalgoritmo