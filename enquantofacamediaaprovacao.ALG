Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   media: real


Inicio
   media <- -1

   enquanto (media < 0 ) ou (media > 10 ) faca
      escreval ("Digite a m�dia do aluno ")
      leia (media)
      limpatela
   fimenquanto

   escreval("Sua m�dia �: ", media)

   se media >= 7 entao
      escreval("Situa��o: Aprovado")
   fimse

   se (media >= 5) e (media < 7) entao
      escreval("Situa��o: Recupera��o")
   fimse

   se media < 5 entao
      escreval("Situa��o: Reprovado")
   fimse



Fimalgoritmo