Algoritmo "partidaXadrez"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� o hor�rio de �nicio e t�rmino de uma partida de xadrez, e diz sua dura��o.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   horarioInicio,horarioTermino,duracao:inteiro


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o hor�rio de come�o da partida de Xadrez: ")
   //Entrada de Dados
   leia (horarioInicio)
   //Sa�da de Dados
   escreval("Digite o hor�rio de t�rmino da partida de Xadrez: ")
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