Algoritmo "totalEleitores"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o Total de Eleitores de um mun�cipio.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   votosBrancos,votosNulos,totalVotos:inteiro
   porcentagemBrancos,porcentagemNulos,porcentagemValidos,votosValidos:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o n�mero total de votos da sua cidade: ")
   //Entrada de Dados
   leia (totalVotos)
   //Sa�da de Dados
   escreval("Digite a quantidade de votos Nulos: ")
   //Entrada de Dados
   leia (votosNulos)
   //Sa�da de Dados
   escreval("Digite a quantidade de votos Brancos: ")
   //Entrada de Dados
   leia (votosBrancos)
   //Processamento de Dados
   porcentagemNulos<-votosNulos/totalVotos*100
   porcentagemBrancos<-votosBrancos/totalVotos*100
   votosValidos<-totalVotos-(votosNulos+votosBrancos)
   porcentagemValidos<-votosValidos/totalVotos*100
   //Sa�da de Dados
   escreval("A Porcentagem de votos Nulos � :", porcentagemNulos, "%")
   escreval("A Porcentagem de votos Brancos � :", porcentagemBrancos, "%")
   escreval("A Porcentagem de votos Validos � :", porcentagemValidos, "%")
Fimalgoritmo