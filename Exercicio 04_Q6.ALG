Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,parcont,impacont:real
   n1,nesimo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   parcont<-1
   impacont<-1
   contador<-0
   ENQUANTO contador <=3 FACA
      ESCREVA(" Digite um n�mero qualquer:")
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
   ESCREVAL("OS N-�simos primeiros n�meros PARES s�o :", parcont)
   ESCREVAL()
   ESCREVAL("OS N-�simos primeiros n�meros �mpares s�o :",impacont)
   
   
Fimalgoritmo