Algoritmo "reajustesalarial"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� o sal�rio atual de um funcion�rio e escrever o valor do novo sal�rio com reajuste.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   salarioInicial,porcentagemreajuste,salarioReajuste:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o seu sal�rio incial: ")
   //Entrada de Dados
   leia (salarioInicial)
   //Sa�da de Dados
   escreval("Digite a porcentagem de aumento: ")
   //Entrada de Dados
   leia (porcentagemreajuste)
   //Processamento de Dados
   salarioReajuste <- salarioInicial + (salarioInicial * (porcentagemreajuste / 100))
   //sa�da de Dados
   escreval("O Sal�rio reajustado �: ", salarioReajuste)

Fimalgoritmo