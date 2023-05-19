Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real
   matricula:caracter
   aluno,aprov,reprov:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aluno<-0

   ENQUANTO aluno < 50 FACA
      ESCREVA("Digite  a matricula : ")
      LEIA(matricula)
      ESCREVA("Digite  a nota 1 : ")
      LEIA(nota1)
      ESCREVA("Digite  a nota 2 : ")
      LEIA(nota2)
      aluno<- aluno+1
      ESCREVAL()
      media<- (nota1+nota2)/2
      SE (media >= 7) ENTAO
         aprov<-aprov +1
      SENAO
         SE (media < 7) ENTAO
            reprov<-reprov+1
         FIMSE
      FIMSE
      
   FIMENQUANTO

   ESCREVAL("Aluno Aprovado!!! ",aprov)
   ESCREVAL("Aluno Reprovado!!! ",reprov)

Fimalgoritmo