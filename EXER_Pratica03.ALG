Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 26/07/2022
Var
   // Seção de Declarações das variáveis
   valor:real
   cont,contValor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   ESCREVAL("Os valores Maiores que 100 são :", contValor)

Fimalgoritmo