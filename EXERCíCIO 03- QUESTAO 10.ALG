Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Seção de Declarações das variáveis
   idade,cont,maior,menor:inteiro
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   maior<-0
   menor<-99999
   ENQUANTO (cont<=3) FACA
      ESCREVA(" Digite o nome da pessoa :")
      LEIA(nome)
      ESCREVA("Digite a idade da pessoa :")
      LEIA(idade)
      cont<-cont+1
      
      SE (idade>maior)ENTAO
         maior<-idade
      FIMSE
      SE(idade<menor) ENTAO
         menor<-idade
      FIMSE
      
   FIMENQUANTO
   
      ESCREVAL("A pessoa que tem Maior idade é ",nome," Com idade de ",idade," MAIOR ",maior)
      ESCREVAL("A pessoa que tem Menor idade é ",nome," Com idade de ",idade," MENOR ",menor)


Fimalgoritmo