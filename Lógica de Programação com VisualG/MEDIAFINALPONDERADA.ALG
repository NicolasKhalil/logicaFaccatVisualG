Algoritmo "mediafinalPonderada"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula a media final (Ponderada) de um aluno.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
nota01,nota02,nota03,media:real

Inicio
//Saída de Dados
escreval("Seja Bem-Vindo(a)")
//Saída de Dados
escreval("Digite a Pimeira nota do Aluno(a): ")
//Entrada de Dados
leia(nota01)
//Saída de Dados
escreval("Digite a Segunda nota do Aluno(a): ")
//Entrada de Dados
leia(nota02)
//Saída de Dados
escreval("Digite a Terceira nota do Aluno(a): ")
//Entrada de Dados
leia(nota03)
//Processamento
media <- (nota01 * 2 + nota02 * 3 + nota03 * 5) / 10
//Saída de Dados
escreval("A média final do Aluno(a) é: ", media)
Fimalgoritmo