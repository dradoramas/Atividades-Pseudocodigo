Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
//a ser pago pelo cliente.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/04/2023

Var

precomacas1,precomacas2,precomorangos1, precomorangos2:real
valorfinal: real
quantidade: inteiro
fruta: caractere

Inicio

//Função do usuário...
escreval("Bem-Vindo a Fruteira Doramas!")
escreval(" ")
escreval("Qual fruta você irá comprar? Maça ou Morango?")
leia(fruta)
escreval("Quantos(as) Kilos?")
leia(quantidade)

limpatela

//Condicional SE Composta com adicional E para Maça como Fruta
  se (fruta= "Maça") então
se (quantidade>=8) e (precomacas2>= 25) então
precomacas2 <- (1.50*quantidade)
valorfinal <- (precomacas2*0.1)
escreval("Valor a ser pago: ",valorfinal)
senão (quantidade<=5)
precomacas1 <- (1.80*quantidade)
escreval("Valor a ser pago: ",precomacas1)
fimse
fimse

//Condicional SE Composta com adicional E para Morango como Fruta
se (fruta= "Morango") então
se (quantidade>=8) e (precomorangos2>= 25) então
precomorangos2 <- (2.20*quantidade)
valorfinal <- (precomorangos2*0.1)
escreval("Valor a ser pago: ",valorfinal)
senão (quantidade<=5)
precomorangos1 <- (2.50*quantidade)
escreval("Valor a ser pago: ",precomorangos1)
fimse
fimse

escreval(" ")
escreval("Quantidade: ",quantidade)
escreval("Fruta: ",fruta)
//fim


Fimalgoritmo