Algoritmo "validacaoSepodevotar"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que l� ano de nascimento de uma pessoa e diz se ela pode votar esse ano.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   anoNascimento,anoAtual:inteiro


Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Ano Atual: ")
   //Entrada de Dados
   leia (anoAtual)
   //Sa�da de Dados
   escreval("Digite o seu Ano de nascimento: ")
   //Entrada de Dados
   leia (anoNascimento)
   //Processamento de Dados
   se (anoAtual-anoNascimento < 16) entao
      escreval ("Voc� n�o pode votar esse ano. ")
   senao entao
      escreval ("voce pode votar esse ano. ")
   fimse
Fimalgoritmo