Algoritmo "areaTriangulo"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula area de um Tri�ngulo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   baseTriangulo,alturaTriangulo,area: real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor da Base do Tri�ngulo: ")
   //Entrada de Dados
   leia (baseTriangulo)
   //SSa�da de Dados
   escreval ("Digite o Valor da Altura do Tri�ngulo: ")
   //Entrada de Dados
   leia (alturaTriangulo)
   //Processamento de Dados
   area <- baseTriangulo * alturaTriangulo / 2
   //Sa�da de Dados
   escreval ("A �rea do seu Tri�ngulo �:", area:2:2, " cm�")
Fimalgoritmo