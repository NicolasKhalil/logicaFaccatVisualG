Algoritmo "alunoAprovadoouReprovado"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê notas do aluno e diz se o mesmo passou ou reprovou.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   nota01,nota02,mediaAluno:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor da Primeira Nota do Aluno(a): ")
   //Entrada de Dados
   leia (nota01)
   //Saída de Dados
   escreval("Digite o Valor da Segunda Nota do Aluno(a): ")
   //Entrada de Dados
   leia (nota02)
   //Processamento de Dados
   mediaAluno <- (nota01 + nota02) / 2
   se (mediaAluno >=6) entao
      escreval ("Você Passou!")
   senao entao
      escreval ("Você Reprovou!")
   fimse
Fimalgoritmo