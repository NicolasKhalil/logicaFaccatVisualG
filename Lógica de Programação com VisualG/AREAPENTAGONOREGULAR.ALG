Algoritmo "areaPentagonoRegular"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula area de um Pentágono Regular.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   ladoPentagono,alturaPentagono,area:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor do Comprimento de um Lado do Pentágono: ")
   //Entrada de Dados
   leia (ladoPentagono)
   //Saída de Dados
   escreval("Digite o Valor da Altura do Pentágono: ")
   //Entrada de Dados
   leia (alturaPentagono)
   //Processamento de Dados
   area <- 5 * ladoPentagono * alturaPentagono / 2
   //Saída de Dados
   escreval ("A área do seu Pentágono é:", area:2:2, " cm²")

Fimalgoritmo