Algoritmo "areaEclipse"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula area de um Eclipse.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   eixoMaior,eixoMenor,area:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor do semi-eixo maior do Eclipse: ")
   //Entrada de Dados
   leia (eixoMaior)
   //Saída de Dados
   escreval ("Digite o Valor do semi-eixo menor do Eclipse: ")
   //Entrada de Dados
   leia (eixoMenor)
   //Processamento de Dados
   area <- pi * eixoMaior * eixoMenor
   //Saída de Dados
   escreval ("A área do seu Eclipse é: ", area:2:2, " cm²")
Fimalgoritmo