Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023

Var
   contador: inteiro
   numero: inteiro
   pares: inteiro
   impares: inteiro
   somaGeral: inteiro
   somaPares: inteiro
   somaImpares: inteiro
   mediaGeral: real
   mediaPares: real

Inicio

   numero <- 1

   enquanto (numero <> 0 ) faca
      escreval("Digite o", contador + 1," n�mero: ")
      leia(numero)

      se (numero <> 0) entao

         se (numero % 2 = 0)entao
            pares <- pares + 1
            somaPares <- somaPares + numero
         senao
            impares <- impares + 1
         fimse

         somaGeral <- somaGeral + numero
         contador <- contador + 1
      fimse
   fimenquanto


   mediaGeral <- somaGeral / contador
   mediaPares <- somaPares / pares

   escreval("Quantidade de n�meros pares: ", pares)
   escreval("Quantidae de n�meros impares: ", impares)
   escreval ("M�dia dos pares: ", mediaPares)
   escreval("M�dia total: ", mediaGeral)

Fimalgoritmo