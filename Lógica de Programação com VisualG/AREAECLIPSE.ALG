Algoritmo "areaEclipse"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula area de um Eclipse.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   eixoMaior,eixoMenor,area:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor do semi-eixo maior do Eclipse: ")
   //Entrada de Dados
   leia (eixoMaior)
   //Sa�da de Dados
   escreval ("Digite o Valor do semi-eixo menor do Eclipse: ")
   //Entrada de Dados
   leia (eixoMenor)
   //Processamento de Dados
   area <- pi * eixoMaior * eixoMenor
   //Sa�da de Dados
   escreval ("A �rea do seu Eclipse �: ", area:2:2, " cm�")
Fimalgoritmo