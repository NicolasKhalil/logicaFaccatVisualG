Algoritmo "saldoDeContaPositivoouNegativo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que diz se saldo atual é Saldo Positivo ou Saldo Negativo.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var

   numeroContaCliente, saldoConta, debitoConta, creditoConta, saldoAtual: real
Inicio
   // Saída de Dados
   escreval("Seja bem vindo(a)")
   // Saída de Dados
   escreval("Digite o Número da sua Conta do Banco: ")
   // Entrada de Dados
   leia(numeroContaCliente)
   // Saída de Dados
   escreval("Digite o Saldo da Conta: ")
   // Entrada de Dados
   leia(saldoConta)
   // Saída de Dados
   escreval("Digite o Débito da Conta: ")
   // Entrada de Dados
   leia(debitoConta)
   // Saída de Dados
   escreval("Digite o Crédito da Conta: ")
   // Entrada de Dados
   leia(creditoConta)
   // Processamento de Dados
   saldoAtual <- saldoConta - debitoConta + creditoConta
   // Processamento de Dados
   se (saldoAtual >=0) entao
      // Saída de Dados
      escreval("O braço curto da conta ", numeroContaCliente, " Tem Saldo Positivo! ")
      // Processamento de Dados
   senao
      // Saída de Dados
      escreval("O braço curto da conta ", numeroContaCliente, "Tem Saldo Negativo! ")
   fimse
Fimalgoritmo