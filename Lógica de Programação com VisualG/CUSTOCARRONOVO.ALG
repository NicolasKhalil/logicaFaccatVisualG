Algoritmo "custoCarronovo"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que Calcula os Custos de F�brica de um Carro Novo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
 custoDefabrica:real
 valorFinal:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o custo de f�brica do carro: ")
   //Entrada de Dados
   leia (custoDefabrica)
   //Processamento de Dados
   valorFinal <- custoDefabrica + (28/100 * custoDefabrica) + (45/100 * custoDefabrica)
   //Sa�da de Dados
   escreval ("O valor total do carro � R$: ", valorFinal:0:2)
Fimalgoritmo