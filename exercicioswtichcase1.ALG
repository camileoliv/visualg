Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valora, valorb: real
   operacao: caracter
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pedido de valores
   escreval("Digite o primeiro n�mero")
   leia(valora)
   limpatela

   escreval("Digite o segundo n�mero")
   leia(valorb)
   limpatela

   escreval("Digite a opera��o")
   leia(operacao)
   limpatela

   //Calculos

   escolha operacao
   caso "+"
      resultado <- valora + valorb

   caso "*"
      resultado <- valora * valorb

   caso "-"
      resultado <- valora - valorb

   caso "/"
      resultado <- valora / valorb
   outrocaso
   escreva("A opera��o escolhida � inv�lida!")
   fimescolha

   //Apresenta��o de resultados

   escreval("Seus n�meros s�o: ", valora "e ", valorb)
   escreval("A opera��o escolhida ", operacao)
   escreval("O resultado �: ", resultado)

Fimalgoritmo