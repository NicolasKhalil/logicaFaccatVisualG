Algoritmo "mediaFinalaluno"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula a m�dia final de um aluno.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   nota01,nota02,nota03,mediaFinal:real


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval ("Digiite a Primeira Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota01)
   //Sa�da de Dados
   escreval ("Digiite a Segunda Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota02)
   //Sa�da de Dados
   escreval ("Digiite a Terceira Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota03)
   //Processamento de Dados
   mediaFinal <- (nota01 * 2 + nota02 * 3 + nota03 * 5) /10
   //Sa�da de Dados
   escreval ("A m�dia Final do Aluno �: ", mediaFinal)


Fimalgoritmo