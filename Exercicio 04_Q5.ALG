Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 31/07/2022
Var
   // Se��o de Declara��es das vari�veis
   peso, media,mediaG,maior,pessoa:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA(" Digite seu peso :")
   LEIA(peso)

   ENQUANTO peso > 0 FACA

      SE(peso >= 61)  ENTAO
         pessoa <- pessoa+1
         media <- peso + media
         mediaG <- media/pessoa;
      FIMSE

      SE(peso >= maior)  ENTAO
         maior<-peso
      FIMSE
      ESCREVA(" Digite seu peso :")
      LEIA(peso)

   FIMENQUANTO

   ESCREVA()
   ESCREVAL("A Media aritmetica dos pesos das pessoas acima de 60Kg � :", mediaG)
   ESCREVAL(" O MAIOR peso � :", maior)




Fimalgoritmo