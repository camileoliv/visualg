Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   i: inteiro
   numero: inteiro
   pares: inteiro
   impares: inteiro

Inicio
   para i de 1 ate 5 passo 1 faca
      escreval("Digite ", i," n�mero: ")
      leia(numero)

      se (numero % 2 = 0)entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval ("N�meros pares: ", pares)
   escreval("N�meros �mpares: ", impares)

Fimalgoritmo