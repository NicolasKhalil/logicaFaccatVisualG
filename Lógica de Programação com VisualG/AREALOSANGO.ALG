Algoritmo "areaLosango"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula area de um Losango.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   comprimentoMaior,comprimentoMenor,area:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor do Comprimento Maior do Losango: ")
   //Entrada de Dados
   leia (comprimentoMaior)
   //Sa�da de Dados
   escreval ("Digite o Valor do Comprimento Menor do Losango: ")
   //Entrada de Dados
   leia (comprimentoMenor)
   //Processamento de Dados
   area <- comprimentoMaior * comprimentoMenor / 2
   //Sa�da de Dados
   escreval ("A �rea do seu Losango �:", area:2:2, " cm�")
Fimalgoritmo