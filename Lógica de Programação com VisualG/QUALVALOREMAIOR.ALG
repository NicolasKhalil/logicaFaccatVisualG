Algoritmo "qualValoremaior"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� e calcula entre dois n�mero qual � maior entre eles.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   numero01,numero02:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Primeiro Valor: ")
   //Entrada de Dados
   leia (numero01)
   //Sa�da de Dados
   escreval("Digite o Segundo Valor: ")
   //Entrada de Dados
   leia (numero02)
   //Procesamento de Dados
   se (numero01 > numero02) entao
      //Sa�da de Dados
      escreval (numero01, " � maior que ", numero02)
      //Procesamento de Dados
   senao entao
      //Sa�da de Dados
      escreval (numero02, " � maior que ", numero01)
   fimse
Fimalgoritmo