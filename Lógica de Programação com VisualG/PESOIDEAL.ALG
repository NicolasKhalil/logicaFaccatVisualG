Algoritmo "pesoIdeal"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que L� nome, Altura e sexo de um individuo e diz seu peso ideial.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   altura, pesoIdeal: real
   sexo, nome:caracter
Inicio
   //Sa�da de Dados
   escreval("Seja bem-Vindo(a)")
   //Sa�da de Dados
   escreval("DIgite o Seu Nome: ")
   //Entrada de Dados
   leia(nome)
   //Sa�da de Dados
   escreval("Digite o seu Sexo(m ou f): ")
   //Entrada de Dados
   leia(sexo)
   //Sa�da de Dados
   escreval("Digite a sua Altura: ")
   //Entrada de Dados
   leia(altura)
   //Processamento de Dados
   se (sexo = "m") entao
      pesoIdeal <- (72.7*altura)-58
      //Sa�da de Dados
      escreval(nome," Seu peso ideal �: ", pesoIdeal)
      //Processamento de Dados
   senao se (sexo = "f") entao
      pesoIdeal <- (62.1*altura)-44.7
      //Sa�da de Dados
      escreval(nome," Seu peso ideal �: ", pesoIdeal)
      //Processamento de Dados
   senao entao
      //Sa�da de Dados
      escreval(nome," Valor de Sexo inv�lido. ")
   fimse
Fimalgoritmo