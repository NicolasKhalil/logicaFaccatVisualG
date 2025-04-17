Algoritmo "areaTriangulo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula area de um Triângulo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   baseTriangulo,alturaTriangulo,area: real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor da Base do Triângulo: ")
   //Entrada de Dados
   leia (baseTriangulo)
   //SSaída de Dados
   escreval ("Digite o Valor da Altura do Triângulo: ")
   //Entrada de Dados
   leia (alturaTriangulo)
   //Processamento de Dados
   area <- baseTriangulo * alturaTriangulo / 2
   //Saída de Dados
   escreval ("A área do seu Triângulo é:", area:2:2, " cm²")
Fimalgoritmo