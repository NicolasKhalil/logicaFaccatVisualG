Algoritmo "partidaXadrez"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê o horário de ínicio e término de uma partida de xadrez, e diz sua duração.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   horarioInicio,horarioTermino,duracao:inteiro


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o horário de começo da partida de Xadrez: ")
   //Entrada de Dados
   leia (horarioInicio)
   //Saída de Dados
   escreval("Digite o horário de término da partida de Xadrez: ")
   //Entrada de Dados
   leia (horarioTermino)
   //Processamento de Dados
   se (horarioTermino >= horarioInicio) entao
      duracao<- horarioTermino - horarioInicio
      escreval ("A partida durou ", duracao, "Horas. ")
   senao entao
      duracao<- (24-horarioInicio) + horarioTermino
      escreval ("A partida durou ", duracao, " Horas. ")
   fimse
Fimalgoritmo