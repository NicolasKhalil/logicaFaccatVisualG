Algoritmo "areaTrapezio"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Obama
// Descri��o   : Algoritmo que calcula area de um Trap�zio.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   baseTrapezio01,baseTrapezio02,alturaTrapezio,area:real

Inicio
   //Sa�da de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Sa�da de Dados
   escreval("Digite o Valor da Base Maior do Trap�zio: ")
   //Entrada de Dados
   leia (baseTrapezio01)
   //Sa�da de Dados
   escreval("Digite o Valor da Base Menor do Trap�zio: ")
   //Entrada de Dados
   leia (baseTrapezio02)
   //Sa�da de Dados
   escreval("Digite o Valor da Base Altura do Trap�zio: ")
   //Entrada de Dados
   leia (alturaTrapezio)
   //Processamento de Dados
   area <- (baseTrapezio01 + baseTrapezio02) * alturaTrapezio / 2
   //Sa�da de Dados
   escreval ("A �rea do seu Trap�zio �:", area:2:2, " cm�")
Fimalgoritmo