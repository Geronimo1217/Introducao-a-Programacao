Algoritmo "AProvador"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 25/07/2022
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   contAprov,contReprov:inteiro
   n1,n2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   contAprov<-0
   contReprov<-0

   ENQUANTO contador<=10 FACA
      ESCREVA(" Digite nota1 :")
      LEIA(n1)
      ESCREVA(" Digite nota2 :")
      LEIA(n2)

      media<-(n1+n2)/2
      SE (media>=7.0)ENTAO
         contAprov<- contAprov + 1
      SENAO
         SE (media=10)ENTAO
            ESCREVA( "Aprovado com Distin��o")
         SENAO
            contReprov<- contReprov  +1
         FIMSE
      FIMSE
      contador<-contador + 1

   FIMENQUANTO
   ESCREVA("Numero de Aprovados :",contAprov)
   ESCREVA("Numero de REprovados :",contReprov)

Fimalgoritmo