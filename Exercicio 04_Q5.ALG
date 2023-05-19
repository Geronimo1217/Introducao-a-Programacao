Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 31/07/2022
Var
   // Seção de Declarações das variáveis
   peso, media,mediaG,maior,pessoa:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA(" Digite seu peso :")
   LEIA(peso)

   ENQUANTO peso > 0 FACA

      SE(peso >= 61)  ENTAO
         pessoa <- pessoa+1
         media <- peso + media
         mediaG <- media/pessoa;
      FIMSE

      SE(peso >= maior)  ENTAO
         maior<-peso
      FIMSE
      ESCREVA(" Digite seu peso :")
      LEIA(peso)

   FIMENQUANTO

   ESCREVA()
   ESCREVAL("A Media aritmetica dos pesos das pessoas acima de 60Kg é :", mediaG)
   ESCREVAL(" O MAIOR peso é :", maior)




Fimalgoritmo