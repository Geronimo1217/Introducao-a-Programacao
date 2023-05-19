Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Seção de Declarações das variáveis
   valor,soma,produto:real
   contador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   ESCREVA("O produto de todos os numeros digitados são :", produto)
   ESCREVAL()
   ESCREVA("A soma de todos os numeros digitados são :", soma)



Fimalgoritmo