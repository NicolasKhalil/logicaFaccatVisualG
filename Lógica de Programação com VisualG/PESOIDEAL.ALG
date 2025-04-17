Algoritmo "pesoIdeal"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que Lê nome, Altura e sexo de um individuo e diz seu peso ideial.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   altura, pesoIdeal: real
   sexo, nome:caracter
Inicio
   //Saída de Dados
   escreval("Seja bem-Vindo(a)")
   //Saída de Dados
   escreval("DIgite o Seu Nome: ")
   //Entrada de Dados
   leia(nome)
   //Saída de Dados
   escreval("Digite o seu Sexo(m ou f): ")
   //Entrada de Dados
   leia(sexo)
   //Saída de Dados
   escreval("Digite a sua Altura: ")
   //Entrada de Dados
   leia(altura)
   //Processamento de Dados
   se (sexo = "m") entao
      pesoIdeal <- (72.7*altura)-58
      //Saída de Dados
      escreval(nome," Seu peso ideal é: ", pesoIdeal)
      //Processamento de Dados
   senao se (sexo = "f") entao
      pesoIdeal <- (62.1*altura)-44.7
      //Saída de Dados
      escreval(nome," Seu peso ideal é: ", pesoIdeal)
      //Processamento de Dados
   senao entao
      //Saída de Dados
      escreval(nome," Valor de Sexo inválido. ")
   fimse
Fimalgoritmo