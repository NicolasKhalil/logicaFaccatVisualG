Algoritmo "idadePessoa"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que L� ano, m�s e dias do usu�rio e apresenta em dias totias de vida.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   anoNascimento,mesNascimento,diaNascimento,totalDias:inteiro

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite sua Idade em Anos :")
   //Entrada de Dados
   leia (anoNascimento)
   //Sa�da de Dados
   escreval("Digite sua Idade em Meses :")
   //Entrada de Dados
   leia (mesNascimento)
   //Sa�da de Dados
   escreval("Digite sua Idade em Dias :")
   //Entrada de Dados
   leia (diaNascimento)
   //Processamento de Dados
   totalDias <- anoNascimento*365 + mesNascimento*30 + diaNascimento
   //Sa�da de Dados
   escreval("Sua idade Expresa Somente em Dias �: ", totalDias)
Fimalgoritmo