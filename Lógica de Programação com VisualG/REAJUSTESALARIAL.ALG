Algoritmo "reajustesalarial"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê o salário atual de um funcionário e escrever o valor do novo salário com reajuste.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   salarioInicial,porcentagemreajuste,salarioReajuste:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o seu salário incial: ")
   //Entrada de Dados
   leia (salarioInicial)
   //Saída de Dados
   escreval("Digite a porcentagem de aumento: ")
   //Entrada de Dados
   leia (porcentagemreajuste)
   //Processamento de Dados
   salarioReajuste <- salarioInicial + (salarioInicial * (porcentagemreajuste / 100))
   //saída de Dados
   escreval("O Salário reajustado é: ", salarioReajuste)

Fimalgoritmo