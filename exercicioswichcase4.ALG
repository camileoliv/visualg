Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pedido de valores
   escreval("Digite um n�mero: ")
   leia(numero)
   limpatela

   //Calculos

   escolha numero
   caso 1
      escreval("O dia � Domingo, final de semana")

   caso 2
      escreval("O dia � Segunda, dia �til")

   caso 3
      escreval("O dia � Ter�a, dia �til")

   caso 4
      escreval("O  dia � Quarta, dia �til")

   caso 5
      escreval("O dia � Quinta, dia �til")

   caso 6
      escreval ("O � dia Sexta, dia �til")

   caso 7
      escreval("O dia � S�bado, final de semana")

   outrocaso
      escreval ("Op��o inv�lida")
   fimescolha

Fimalgoritmo