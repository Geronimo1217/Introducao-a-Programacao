Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Se��o de Declara��es das vari�veis
   idade,cont,maior,menor:inteiro
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
      ESCREVAL("A pessoa que tem Maior idade � ",nome," Com idade de ",idade," MAIOR ",maior)
      ESCREVAL("A pessoa que tem Menor idade � ",nome," Com idade de ",idade," MENOR ",menor)


Fimalgoritmo