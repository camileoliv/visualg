Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   prato: inteiro
   preco:  real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pedido de valores
   escreval("________________MENU____________")
   escreval ("")
   escreval(" 1 - Picanha | R$ 25,00")
   escreval(" 2 - Lasanha | R$ 20,00")
   escreval(" 3 - Strogonoff | R$ 18,00")
   escreval(" 4 - Bife Acebolado | R$ 15,00")
   escreval(" 5 - P�o com Ovo | R$ 5,00")
   escreval("________________________________")
   escreval("")
   escreval("Digite o c�digo do seu prato:")
   leia(prato)
   limpatela

   //Calculos

   escolha prato
   caso 1
      preco <- 25
      escreval("O prato escolhido � picanha")
   caso 2
      preco <- 20
     escreval("O prato escolhido � lasanha")
   caso 3
      preco <- 18
      escreval("O prato escolhido � strogonoff")
   caso 4
      preco <- 15
      escreval("O prato escolhido � bife acebolado")
   caso 5
      preco <- 5
      escreval("O prato escolhido � p�o com ovo")
      outrocaso
      escreval ("Op��o inv�lida")
   fimescolha

   //Apresenta��o de resultados

   escreval("------------------")
   escreval("Pre�o: ", preco)
   escreval("------------------")

Fimalgoritmo