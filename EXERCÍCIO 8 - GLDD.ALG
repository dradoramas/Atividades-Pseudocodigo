Algoritmo "Exerc�cio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o associados a cores. Assim os CD �s que ficam na loja n�o s�o marcados por pre�os e sim por cores. Desenvolva o algoritmo que a partir da entrada da cor o software mostre o pre�o. A loja est� atualmente com a seguinte tabela de pre�os.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 08/04/2023

Var

 cor: caracter
 preco: real

Inicio

   //Dados do usu�rio
   escreval("Bem-Vind@, a Loja de CD's Doramal, com os melhores OST's do momento!")
   escreval(" ")
   escreval("Escolha o novo album do BlackPink! Qual cor deseja?")
   escreval("Verde, Azul, Amarelo ou Vermelho?")
   escreval(" ")
   escreval("Digite a cor desejada")
   leia(cor)

   limpatela

   //Condicionais SE Simples para determinar o valor de acordo com a Cor
   se cor="verde" entao
      preco <- 10
   fimse

   se cor="azul" entao
      preco <- 20
   fimse

   se cor="amarelo" entao
      preco <- 30
   fimse

   se cor="vermelho" entao
      preco <- 40
   fimse

   //Resultado Final
   escreval("O Novo Album sair� por R$",preco)



Fimalgoritmo