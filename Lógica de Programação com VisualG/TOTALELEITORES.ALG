Algoritmo "totalEleitores"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o Total de Eleitores de um munícipio.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   votosBrancos,votosNulos,totalVotos:inteiro
   porcentagemBrancos,porcentagemNulos,porcentagemValidos,votosValidos:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o número total de votos da sua cidade: ")
   //Entrada de Dados
   leia (totalVotos)
   //Saída de Dados
   escreval("Digite a quantidade de votos Nulos: ")
   //Entrada de Dados
   leia (votosNulos)
   //Saída de Dados
   escreval("Digite a quantidade de votos Brancos: ")
   //Entrada de Dados
   leia (votosBrancos)
   //Processamento de Dados
   porcentagemNulos<-votosNulos/totalVotos*100
   porcentagemBrancos<-votosBrancos/totalVotos*100
   votosValidos<-totalVotos-(votosNulos+votosBrancos)
   porcentagemValidos<-votosValidos/totalVotos*100
   //Saída de Dados
   escreval("A Porcentagem de votos Nulos é :", porcentagemNulos, "%")
   escreval("A Porcentagem de votos Brancos é :", porcentagemBrancos, "%")
   escreval("A Porcentagem de votos Validos é :", porcentagemValidos, "%")
Fimalgoritmo