Algoritmo "saldoDeContaPositivoouNegativo"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que diz se saldo atual � Saldo Positivo ou Saldo Negativo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var

   numeroContaCliente, saldoConta, debitoConta, creditoConta, saldoAtual: real
Inicio
   // Sa�da de Dados
   escreval("Seja bem vindo(a)")
   // Sa�da de Dados
   escreval("Digite o N�mero da sua Conta do Banco: ")
   // Entrada de Dados
   leia(numeroContaCliente)
   // Sa�da de Dados
   escreval("Digite o Saldo da Conta: ")
   // Entrada de Dados
   leia(saldoConta)
   // Sa�da de Dados
   escreval("Digite o D�bito da Conta: ")
   // Entrada de Dados
   leia(debitoConta)
   // Sa�da de Dados
   escreval("Digite o Cr�dito da Conta: ")
   // Entrada de Dados
   leia(creditoConta)
   // Processamento de Dados
   saldoAtual <- saldoConta - debitoConta + creditoConta
   // Processamento de Dados
   se (saldoAtual >=0) entao
      // Sa�da de Dados
      escreval("O bra�o curto da conta ", numeroContaCliente, " Tem Saldo Positivo! ")
      // Processamento de Dados
   senao
      // Sa�da de Dados
      escreval("O bra�o curto da conta ", numeroContaCliente, "Tem Saldo Negativo! ")
   fimse
Fimalgoritmo