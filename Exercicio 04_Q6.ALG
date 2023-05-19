Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Seção de Declarações das variáveis
   contador,parcont,impacont:real
   n1,nesimo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   parcont<-1
   impacont<-1
   contador<-0
   ENQUANTO contador <=3 FACA
      ESCREVA(" Digite um número qualquer:")
      LEIA(n1)
      nesimo <- n1*n1
      contador<-contador+1
      SE(nesimo mod 2=0 )ENTAO
         parcont<-parcont+1
         
      SENAO
         SE(nesimo mod 2=1)ENTAO
            impacont<-impacont+1
         FIMSE
      FIMSE

   FIMENQUANTO
   ESCREVAL("OS N-ésimos primeiros números PARES são :", parcont)
   ESCREVAL()
   ESCREVAL("OS N-ésimos primeiros números ímpares são :",impacont)
   
   
Fimalgoritmo