Algoritmo "HoraExtrafuncionario"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula hora extra do funcion�rio em rela��o a sua banca de horas semanais.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
horasTrabalhadas,salarioHora,horaExtra,pagamentoHoraextra,salarioTotal:real

Inicio
//Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o quantidades de horas mensais voc� trabalhou: ")
   //Entrada de Dados
   leia (horasTrabalhadas)
   //Sa�da de Dados
   escreval("Digite quanto � o valor da sua hora Regular: ")
   //Entrada de Dados
   leia (salarioHora)
   //Sa�da de Dados
   escreval("Digite quanto � o valor da sua hora Extra: ")
   //Entrada de Dados
   leia (horaExtra)
   //Processamento de Dados
   se (horasTrabalhadas <=160) entao
   salarioTotal<-salarioHora*horasTrabalhadas
   //Sa�da de Dados
   escreval ("Seu sal�rio desse m�s �: ", salarioTotal)
   //Processamento de Dados
   senao entao
   horaExtra<-horasTrabalhadas-160
   pagamentoHoraextra<-horaExtra*(salarioHora*1.5)
   salarioTotal<-pagamentoHoraextra + (salarioHora*160)
   //Sa�da de Dados
   escreval ("Seu sal�rio desse m�s �: ", salarioTotal)
   fimse
Fimalgoritmo