Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 26/07/2022
Var
   // Seção de Declarações das variáveis
   num,cont :inteiro
       quadrado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   ESCREVA("Digite um numero inteiro: ")
   LEIA(num)

   ENQUANTO num<>0 FACA
      quadrado <- num^2
      cont <- cont+1
      ESCREVAL("O quadrado de:", num, " é ",quadrado )
      ESCREVAL()
      ESCREVA("Digite um numero inteiro: ")
      LEIA(num)
      
   FIMENQUANTO


Fimalgoritmo