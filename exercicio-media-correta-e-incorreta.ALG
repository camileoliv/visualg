Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   resposta: caracter
   nota: real
   soma: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "N�o") faca
      escreva("Digite a", i + 1,"� nota: ")
      leia(nota)

      enquanto (nota < 0 ) ou (nota > 10 ) faca
         escreval ("Digite a nota correta:")
         leia (nota)
         limpatela
      fimenquanto

      soma <- soma + nota
      i <- i + 1 //contador

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma / i

   escreval("Sua m�dia �: ", media)

Fimalgoritmo