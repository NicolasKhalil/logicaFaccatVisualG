Algoritmo "areaLosango"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula area de um Losango.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   comprimentoMaior,comprimentoMenor,area:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor do Comprimento Maior do Losango: ")
   //Entrada de Dados
   leia (comprimentoMaior)
   //Saída de Dados
   escreval ("Digite o Valor do Comprimento Menor do Losango: ")
   //Entrada de Dados
   leia (comprimentoMenor)
   //Processamento de Dados
   area <- comprimentoMaior * comprimentoMenor / 2
   //Saída de Dados
   escreval ("A área do seu Losango é:", area:2:2, " cm²")
Fimalgoritmo