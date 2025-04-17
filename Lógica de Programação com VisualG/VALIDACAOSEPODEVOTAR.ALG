Algoritmo "validacaoSepodevotar"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que lê ano de nascimento de uma pessoa e diz se ela pode votar esse ano.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   anoNascimento,anoAtual:inteiro


Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Ano Atual: ")
   //Entrada de Dados
   leia (anoAtual)
   //Saída de Dados
   escreval("Digite o seu Ano de nascimento: ")
   //Entrada de Dados
   leia (anoNascimento)
   //Processamento de Dados
   se (anoAtual-anoNascimento < 16) entao
      escreval ("Você não pode votar esse ano. ")
   senao entao
      escreval ("voce pode votar esse ano. ")
   fimse
Fimalgoritmo