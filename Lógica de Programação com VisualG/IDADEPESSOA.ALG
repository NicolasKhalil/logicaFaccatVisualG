Algoritmo "idadePessoa"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que Lê ano, mês e dias do usuário e apresenta em dias totias de vida.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   anoNascimento,mesNascimento,diaNascimento,totalDias:inteiro

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite sua Idade em Anos :")
   //Entrada de Dados
   leia (anoNascimento)
   //Saída de Dados
   escreval("Digite sua Idade em Meses :")
   //Entrada de Dados
   leia (mesNascimento)
   //Saída de Dados
   escreval("Digite sua Idade em Dias :")
   //Entrada de Dados
   leia (diaNascimento)
   //Processamento de Dados
   totalDias <- anoNascimento*365 + mesNascimento*30 + diaNascimento
   //Saída de Dados
   escreval("Sua idade Expresa Somente em Dias é: ", totalDias)
Fimalgoritmo