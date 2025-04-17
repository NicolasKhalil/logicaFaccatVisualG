Algoritmo "salarioVendedorcarros"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula o salário de um vendedor de carros.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   salarioFixo,comisaoFixa,totalVendas,salarioTotal:real
   carrosVendidos:inteiro

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval ("Digite o valor do Salário Fixo do Vendedor: ")
   //Entrada de Dados
   leia (salarioFixo)
   //Saída de Dados
   escreval ("Digite o valor de Comissão que o funcionário(a) ganha por carro vendio: ")
   //Entrada de Dados
   leia (comisaoFixa)
   //Saída de Dados
   escreval ("Digite Quantos carros o Funcionário(a) Vendeu: ")
   //Entrada de Dados
   leia(carrosVendidos)
   //Saída de Dados
   escreval ("Digite Quanto o Funcionário(a) vendeu no total: ")
   //Entrada de Dados
   leia(totalVendas)
   //Processamento de Dados
   salarioTotal <- salarioFixo + (comisaoFixa*carrosVendidos) + (5/100 * totalVendas)
   //Saída de Dados
   escreval ("O salário total do Funcionário(a) é R$: ", salarioTotal)
Fimalgoritmo