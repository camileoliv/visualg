Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   peso: real
   sexo: caracter
   altura: real
   pesoIdeal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pedido de valores
    escreval ("Digite M para masculino ou F para feminino")
   leia(sexo)
   limpatela
   escreval("Informe o seu peso")
   leia(peso)
   limpatela

   escreval("Informe a sua altura")
   leia(altura)
   limpatela

   //Calculos

   escolha sexo
   caso "M"
      pesoIdeal <- ( peso * altura ) * 0.50
      escreval("O seu peso ideal �: " ,pesoIdeal :2:2)

   caso "F"
      pesoIdeal <- ( peso * altura ) * 0.40
      escreval("O seu peso ideal �: " ,pesoIdeal :2:2)
      
   outrocaso
      escreval ("Op��o inv�lida")
   fimescolha

Fimalgoritmo