Algoritmo "totalMacas"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o total a pagar com base na quantiade de ma�as compradas.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   macasCompradas:inteiro
   totalPreco:real


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o n�mero de ma�as compradas: ")
   //Entrada de Dados
   leia (macasCompradas)
   //Processamento de Dados
   se (macasCompradas <12) entao
      //Processamento de Dados
      totalPreco <- macasCompradas * 1.30
      //Sa�da de Dados
      escreval ("Total a pagar � :", totalPreco)
      //Processamento de Dados
   senao entao
      totalPreco <- macasCompradas * 1.00
      //Sa�da de Dados
      escreval ("Total a pagar � :", totalPreco)
   fimse
Fimalgoritmo