Algoritmo "calculoTemperatuaFahrenheit"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula graus Fahrenheit e transforma em c�lsius.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
grauF, grauC:real


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite a Temperatura em Fahrenheit para convers�o: ")
   //Sa�da de Dados
   leia(grauF)
   //Processamento de Dados
   grauC <- (grauF - 32) * 5/9
   //Sa�da de Dados
   escreval ("A temperatura convertida de Fahrenheit para c�lsius �: ",grauC)
Fimalgoritmo