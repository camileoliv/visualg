Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorProduto:real
   pagamento: inteiro
   parcelas: inteiro
   desconto: real
   valorTotal: real
   valorParcela: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Pedido de valores
   escreval("Informe o valor do seu produto")
   leia(valorProduto)
   limpatela

   escreval ("Escolha a forma de pagamento")
   escreval("  ")
   escreval("1- Pagamento a vista")
   escreval ("2- Pagamento parcelado")
   leia(pagamento)
   limpatela

   //Calculos

   escolha pagamento
   caso 1
      desconto <- valorProduto * 0.10
      valorTotal <- valorProduto - desconto
      escreval("O valor do seu produto �: " ,valorProduto)
      escreval("Forma de pagamento: ",pagamento)
      escreval("O valor descontado: ",desconto)
      escreval ("Total a pagar: ",valorTotal)
      
   caso 2
      escreval("Deseja parcelar quantas vezes?")
      leia(parcelas)
      limpatela
      
      valorParcela <- valorProduto / parcelas

     escreval("O valor do seu produto �: " ,valorProduto)
      escreval("Forma de pagamento: ",pagamento)
      escreval("N�mero de parcelas: ",parcelas)
      escreval("Valor por parcelas: ",valorParcela)
      escreval ("Total a pagar: ",valorProduto)

   outrocaso
      escreval ("Op��o inv�lida")
   fimescolha

Fimalgoritmo