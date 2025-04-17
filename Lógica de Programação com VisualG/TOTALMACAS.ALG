Algoritmo "totalMacas"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o total a pagar com base na quantiade de maças compradas.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   macasCompradas:inteiro
   totalPreco:real


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o número de maças compradas: ")
   //Entrada de Dados
   leia (macasCompradas)
   //Processamento de Dados
   se (macasCompradas <12) entao
      //Processamento de Dados
      totalPreco <- macasCompradas * 1.30
      //Saída de Dados
      escreval ("Total a pagar é :", totalPreco)
      //Processamento de Dados
   senao entao
      totalPreco <- macasCompradas * 1.00
      //Saída de Dados
      escreval ("Total a pagar é :", totalPreco)
   fimse
Fimalgoritmo