Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 26/07/2022
Var
   // Se��o de Declara��es das vari�veis
   num,cont :inteiro
       quadrado:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   ESCREVA("Digite um numero inteiro: ")
   LEIA(num)

   ENQUANTO num<>0 FACA
      quadrado <- num^2
      cont <- cont+1
      ESCREVAL("O quadrado de:", num, " � ",quadrado )
      ESCREVAL()
      ESCREVA("Digite um numero inteiro: ")
      LEIA(num)
      
   FIMENQUANTO


Fimalgoritmo