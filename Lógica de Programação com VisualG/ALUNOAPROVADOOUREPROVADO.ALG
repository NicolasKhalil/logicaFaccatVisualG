Algoritmo "alunoAprovadoouReprovado"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� notas do aluno e diz se o mesmo passou ou reprovou.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   nota01,nota02,mediaAluno:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor da Primeira Nota do Aluno(a): ")
   //Entrada de Dados
   leia (nota01)
   //Sa�da de Dados
   escreval("Digite o Valor da Segunda Nota do Aluno(a): ")
   //Entrada de Dados
   leia (nota02)
   //Processamento de Dados
   mediaAluno <- (nota01 + nota02) / 2
   se (mediaAluno >=6) entao
      escreval ("Voc� Passou!")
   senao entao
      escreval ("Voc� Reprovou!")
   fimse
Fimalgoritmo