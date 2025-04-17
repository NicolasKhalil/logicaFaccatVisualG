Algoritmo "areaTrapezio"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Obama
// Descrição   : Algoritmo que calcula area de um Trapézio.
// Autor(a)    : Nicolas Fernandes Damasceno
// Data atual  : 09/04/2025
Var
   baseTrapezio01,baseTrapezio02,alturaTrapezio,area:real

Inicio
   //Saída de Dados
   escreval("Sejam Bem-Vindo(a)")
   //Saída de Dados
   escreval("Digite o Valor da Base Maior do Trapézio: ")
   //Entrada de Dados
   leia (baseTrapezio01)
   //Saída de Dados
   escreval("Digite o Valor da Base Menor do Trapézio: ")
   //Entrada de Dados
   leia (baseTrapezio02)
   //Saída de Dados
   escreval("Digite o Valor da Base Altura do Trapézio: ")
   //Entrada de Dados
   leia (alturaTrapezio)
   //Processamento de Dados
   area <- (baseTrapezio01 + baseTrapezio02) * alturaTrapezio / 2
   //Saída de Dados
   escreval ("A área do seu Trapézio é:", area:2:2, " cm²")
Fimalgoritmo