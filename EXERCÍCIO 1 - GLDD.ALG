Algoritmo "Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menor
//que C, caso contr�rio, imprima que a A + B � maior que C.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 03/04/2023

Var

 numero1,numero2,numero3:real
 calculo: real

Inicio

//Fun��o do Usu�rio
 escreval("Bem-Vindo!")
 escreval(" ")
 escreval("Digite o valor de A: ")
 leia(numero1)
 escreval("Digite o valor de B: ")
 leia(numero2)
 escreval("Digite o valor de C: ")
 leia(numero3)
 
 limpatela
 //Soma de A+B
 calculo <-(numero1+numero2)
 escreval("Resultado: ", calculo)
 
 //Condicional SE Composta para o valor de C
 se (calculo<numero3) ent�o
 escreval("O Valor de C � Maior!")
 sen�o
 escreval("O Valor de C � Menor!")
 fimse
 

Fimalgoritmo