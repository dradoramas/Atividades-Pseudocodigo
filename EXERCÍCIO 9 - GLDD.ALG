Algoritmo "Exerc�cio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Uma financeira usa o seguinte crit�rio para conceder empr�stimos: o valor total do empr�stimo deve ser at� dez vezes o valor da renda mensal do solicitante e o valor da presta��o deve ser no m�ximo 30% da renda mensal do solicitante. Escreva um programa que leia a renda mensal de um solicitante, o valor total do empr�stimo solicitado e o n�mero de presta��es que o solicitante deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

valorpermitido, prestacaopermitida: logico
parcelas: inteiro
emprestimoLim, prestacaoLim, rendamensal, emprestimo, valorprestacao: real

Inicio

 escreval("Bem-Vind@ ao Banco Doramal! Quer um empr�stimo?")
 escreval("Preencha o formul�rio abaixo:")
 escreval("  ")
 escreval("Qual a sua renda mensal? ")
 leia(rendamensal)
 escreval("De quanto ser� o empr�stimo? ")
 leia(emprestimo)
 escreval("Quantas parcelas deseja pagar? ")
 leia(parcelas)
 
 limpatela
 
 //Calculos feitos a partir da renda...
 emprestimoLim <- rendamensal * 10
 prestacaoLim <- rendamensal * 0.3
 valorprestacao <- emprestimo/parcelas
 
 //Usando a vari�vel l�gica...
 valorpermitido <- emprestimo <= emprestimoLim
 prestacaopermitida <- valorprestacao <= prestacaoLim
 
 escreval(" ")
 
 //Condicional SE Composta para a verificar se concede o emprestimo
 se (valorpermitido) e (prestacaopermitida) entao
 escreval("Parab�ns, Empr�stimo Concedido")
 senao
 escreval("Infelizmente, Empr�stimo Negado")
 fimse
 

Fimalgoritmo