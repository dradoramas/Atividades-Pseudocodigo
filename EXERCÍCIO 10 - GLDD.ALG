Algoritmo "Exerc�cio 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo- se que o pre�o do litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 10/04/2023

Var

   combustivel: caractere
   litro, preco, desconto: real

Inicio

   //Fun��o do usu�rio
   escreval("Seja Bem-Vind@ ao Posto de Gasolina Doramal!")
   escreval("'A' PARA �LCOOL")
   escreval("'G' PARA GASOLINA")
   escreval(" ")
   escreval("Escreva qual o tipo de combust�vel deseja:")
   leia(combustivel)
   escreval("Quantos litros?")
   leia(litro)

   limpatela

   //Condicional SE Composta para o �LCOOL como combust�vel.
   se combustivel="A" entao
      preco <- litro * 3.79
      se (litro <= 25) entao
         desconto <- preco - (preco*0.02)
      senao
         desconto <- pre�o - (preco*0.04)
      fimse
   fimse

   //Condicional SE Composta para a GASOLINA como combust�vel.
   se combustivel="G" entao
      preco <- litro * 6.59
      se (litro <= 25) entao
         desconto <- preco - (preco*0.03)
      senao
         desconto <- pre�o - (preco*0.05)
      fimse
   fimse

   //Impress�o Final para o usu�rio
   escreval("Combust�vel: ", combustivel)
   escreval("LITROS: ", litro)
   escreval("Valor Total R$",desconto:6:2)

   //Fim

Fimalgoritmo