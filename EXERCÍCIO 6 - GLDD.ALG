Algoritmo "Exerc�cio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia aritm�tica das notas. O programa deve, adicionalmente, exibir uma mensagem de parab�ns caso o aluno esteja aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 05/04/2023

Var

   semestreUm, semestreDois, media: real

Inicio

   //Impress�o para inicial para o usu�rio
   escreval("Seja Bem-Vindo ao Colegio Doramas!")
   escreval("Vamos Calcular sua m�dia aritm�tica:")
   escreval(" ")

   limpatela

   escreval("Digite a nota do 1� Semestre: ")
   leia(semestreUm)
   escreval("Digite a nota do 2� Semestre: ")
   leia(semestreDois)

   //Calculo para a m�dia aritm�tica
   media <- (semestreUm+semestreDois)/ 2
   escreval("Resultado: ", media)

   //Condicional SE Composta com uma Simples para verificar valor da m�dia
   se media>=6 entao
      escreval("Parab�ns, voc� foi APROVADO!")
   senao
      se media>=4 entao
         escreval("Que pena, voc� est� de RECUPERA��O!")
      senao
         escreval("Infelizmente, voc� foi REPROVADO!")
      fimse
   fimse

Fimalgoritmo