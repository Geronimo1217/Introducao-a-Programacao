Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Se��o de Declara��es das vari�veis
   valor,soma,produto:real
   contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-0
   produto<-1
   ENQUANTO contador < 20 FACA
      ESCREVA("Digite 20 valores : ")
      LEIA(valor)
      contador <- contador + 1
      ESCREVAL()
      SE valor >=1 ENTAO
         soma <- soma + valor
         produto <- produto * valor
      FIMSE
   FIMENQUANTO

   ESCREVA("O produto de todos os numeros digitados s�o :", produto)
   ESCREVAL()
   ESCREVA("A soma de todos os numeros digitados s�o :", soma)



Fimalgoritmo