Algoritmo "mediafinalPonderada"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula a media final (Ponderada) de um aluno.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
nota01,nota02,nota03,media:real

Inicio
//Sa�da de Dados
escreval("Seja Bem-Vindo(a)")
//Sa�da de Dados
escreval("Digite a Pimeira nota do Aluno(a): ")
//Entrada de Dados
leia(nota01)
//Sa�da de Dados
escreval("Digite a Segunda nota do Aluno(a): ")
//Entrada de Dados
leia(nota02)
//Sa�da de Dados
escreval("Digite a Terceira nota do Aluno(a): ")
//Entrada de Dados
leia(nota03)
//Processamento
media <- (nota01 * 2 + nota02 * 3 + nota03 * 5) / 10
//Sa�da de Dados
escreval("A m�dia final do Aluno(a) �: ", media)
Fimalgoritmo