Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 26/07/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:real
   cont,contValor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   valor<-0
   ENQUANTO cont < 10 FACA
      ESCREVA("Digite 10 valores : ")
      LEIA(valor)
      cont<- cont+1
      ESCREVAL()
      
      SE (valor > 100) ENTAO
         contValor<-contValor+1
      SENAO
      FIMSE
   FIMENQUANTO
   
   ESCREVAL()
   ESCREVAL("Os valores Maiores que 100 s�o :", contValor)

Fimalgoritmo