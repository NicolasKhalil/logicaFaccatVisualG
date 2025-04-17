Algoritmo "ordemCrescente"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê e diz a ordem crescente entre dois números.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   numero01,numero02:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Primeiro Valor: ")
   //Entrada de Dados
   leia (numero01)
   //Saída de Dados
   escreval("Digite o Segundo Valor: ")
   //Entrada de Dados
   leia (numero02)
   //Procesamento de Dados
   se (numero01 < numero02) entao
      //Saída de Dados
      escreval (numero01, " Depois vem o ", numero02)
      //Procesamento de Dados
   senao entao
      //Saída de Dados
      escreval (numero02, " Depois vem o ", numero01)
   fimse
Fimalgoritmo