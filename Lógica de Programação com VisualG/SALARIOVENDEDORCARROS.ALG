Algoritmo "salarioVendedorcarros"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula o sal�rio de um vendedor de carros.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   salarioFixo,comisaoFixa,totalVendas,salarioTotal:real
   carrosVendidos:inteiro

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval ("Digite o valor do Sal�rio Fixo do Vendedor: ")
   //Entrada de Dados
   leia (salarioFixo)
   //Sa�da de Dados
   escreval ("Digite o valor de Comiss�o que o funcion�rio(a) ganha por carro vendio: ")
   //Entrada de Dados
   leia (comisaoFixa)
   //Sa�da de Dados
   escreval ("Digite Quantos carros o Funcion�rio(a) Vendeu: ")
   //Entrada de Dados
   leia(carrosVendidos)
   //Sa�da de Dados
   escreval ("Digite Quanto o Funcion�rio(a) vendeu no total: ")
   //Entrada de Dados
   leia(totalVendas)
   //Processamento de Dados
   salarioTotal <- salarioFixo + (comisaoFixa*carrosVendidos) + (5/100 * totalVendas)
   //Sa�da de Dados
   escreval ("O sal�rio total do Funcion�rio(a) � R$: ", salarioTotal)
Fimalgoritmo