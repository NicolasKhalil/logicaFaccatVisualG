Algoritmo "areaPentagonoRegular"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula area de um Pent�gono Regular.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   ladoPentagono,alturaPentagono,area:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor do Comprimento de um Lado do Pent�gono: ")
   //Entrada de Dados
   leia (ladoPentagono)
   //Sa�da de Dados
   escreval("Digite o Valor da Altura do Pent�gono: ")
   //Entrada de Dados
   leia (alturaPentagono)
   //Processamento de Dados
   area <- 5 * ladoPentagono * alturaPentagono / 2
   //Sa�da de Dados
   escreval ("A �rea do seu Pent�gono �:", area:2:2, " cm�")

Fimalgoritmo