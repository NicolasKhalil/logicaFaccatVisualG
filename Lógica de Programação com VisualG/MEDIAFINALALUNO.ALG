Algoritmo "mediaFinalaluno"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula a média final de um aluno.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   nota01,nota02,nota03,mediaFinal:real


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval ("Digiite a Primeira Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota01)
   //Saída de Dados
   escreval ("Digiite a Segunda Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota02)
   //Saída de Dados
   escreval ("Digiite a Terceira Nota do Aluno(a): ")
   //Entrada de Dados
   leia(nota03)
   //Processamento de Dados
   mediaFinal <- (nota01 * 2 + nota02 * 3 + nota03 * 5) /10
   //Saída de Dados
   escreval ("A média Final do Aluno é: ", mediaFinal)


Fimalgoritmo