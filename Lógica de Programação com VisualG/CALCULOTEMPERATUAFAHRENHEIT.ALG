Algoritmo "calculoTemperatuaFahrenheit"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula graus Fahrenheit e transforma em célsius.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
grauF, grauC:real


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite a Temperatura em Fahrenheit para conversão: ")
   //Saída de Dados
   leia(grauF)
   //Processamento de Dados
   grauC <- (grauF - 32) * 5/9
   //Saída de Dados
   escreval ("A temperatura convertida de Fahrenheit para célsius é: ",grauC)
Fimalgoritmo