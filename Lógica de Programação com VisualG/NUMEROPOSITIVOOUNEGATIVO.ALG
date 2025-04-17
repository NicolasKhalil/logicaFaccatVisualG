Algoritmo "numeroPositivoouNegativo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê um número e diz se é positivo ou negativo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/202
Var
   numeroInformado:real


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor que deseja saber se é positivo ou negativo: ")
   //Entrada de Dados
   leia(numeroInformado)
   //Processamento de Dados
   se (numeroInformado >= 0) entao
      // Saída de Dados
      escreval (numeroInformado, " é Positivo. ")
      //Processamento de Dados
   senao entao
      // Saída de Dados
      escreval (numeroInformado, " é Negatvio. ")
      fimse
Fimalgoritmo
