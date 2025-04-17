Algoritmo "custoCarronovo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que Calcula os Custos de Fábrica de um Carro Novo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
 custoDefabrica:real
 valorFinal:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o custo de fábrica do carro: ")
   //Entrada de Dados
   leia (custoDefabrica)
   //Processamento de Dados
   valorFinal <- custoDefabrica + (28/100 * custoDefabrica) + (45/100 * custoDefabrica)
   //Saída de Dados
   escreval ("O valor total do carro é R$: ", valorFinal:0:2)
Fimalgoritmo