Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A
//e B. O programa deve calcular o resultado da opera��o escolhida aplicado a A e B. Por
//exemplo, se a opera��o escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//resultado o valor de 1*3, que � 3.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

valor1, valor2: real
calculo: real
resultado: real

Inicio

//Impress�o para o cliente
escreval("Bem-Vindo a Calculadora Doramas!")
escreval(" ")
escreval("Escreva o valor do 1� n�mero: ")
leia(valor1)
escreval("Escreva o valor do 2� n�mero: ")
leia(valor2)

limpatela

//Escolha da opera��o.
escreval("Digite 1 para 'Soma'!")
escreval("Digite 2 para 'Subtra��o'!")
escreval("Digite 3 para 'Multiplica��o'!")
escreval("Digite 4 para 'Divis�o'!")
escreval("Qual opera��o voc� deseja?")
leia(calculo)

limpatela

//Condicionais SE Simples para a escolha da express�o.

//Soma:
se (calculo=1) entao
   resultado<-(valor1+valor2)
fimse

//Subtra��o:
se (calculo=2) entao
   resultado<-(valor1-valor2)
fimse

//Multiplica��o:
se (calculo=3) entao
   resultado<-(valor1*valor2)
fimse

//Divis�o:
se (calculo=4) entao
   resultado<-(valor1/valor2)
fimse

//Impress�o do Resultado para o usu�rio:
escreval("Resultado: ", resultado)
escreval(" ")
escreval("Valores Escolhidos:")
escreval("1� N�mero: ", valor1)
escreval("2� N�mero: ", valor2)

//Fim

Fimalgoritmo