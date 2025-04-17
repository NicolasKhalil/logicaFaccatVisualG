Algoritmo "HoraExtrafuncionario"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula hora extra do funcionário em relação a sua banca de horas semanais.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
horasTrabalhadas,salarioHora,horaExtra,pagamentoHoraextra,salarioTotal:real

Inicio
//Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o quantidades de horas mensais você trabalhou: ")
   //Entrada de Dados
   leia (horasTrabalhadas)
   //Saída de Dados
   escreval("Digite quanto é o valor da sua hora Regular: ")
   //Entrada de Dados
   leia (salarioHora)
   //Saída de Dados
   escreval("Digite quanto é o valor da sua hora Extra: ")
   //Entrada de Dados
   leia (horaExtra)
   //Processamento de Dados
   se (horasTrabalhadas <=160) entao
   salarioTotal<-salarioHora*horasTrabalhadas
   //Saída de Dados
   escreval ("Seu salário desse mês é: ", salarioTotal)
   //Processamento de Dados
   senao entao
   horaExtra<-horasTrabalhadas-160
   pagamentoHoraextra<-horaExtra*(salarioHora*1.5)
   salarioTotal<-pagamentoHoraextra + (salarioHora*160)
   //Saída de Dados
   escreval ("Seu salário desse mês é: ", salarioTotal)
   fimse
Fimalgoritmo