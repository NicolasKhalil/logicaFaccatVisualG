Algoritmo "numeroPositivoouNegativo"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� um n�mero e diz se � positivo ou negativo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/202
Var
   numeroInformado:real


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor que deseja saber se � positivo ou negativo: ")
   //Entrada de Dados
   leia(numeroInformado)
   //Processamento de Dados
   se (numeroInformado >= 0) entao
      // Sa�da de Dados
      escreval (numeroInformado, " � Positivo. ")
      //Processamento de Dados
   senao entao
      // Sa�da de Dados
      escreval (numeroInformado, " � Negatvio. ")
      fimse
Fimalgoritmo
