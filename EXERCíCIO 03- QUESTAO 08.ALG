Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Se��o de Declara��es das vari�veis
   altura,lado,base,area:real
   cod:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("[1]- Area do Quadrado")
   ESCREVAL("[2]- Area do Retangulo")
   ESCREVA(" Digite a opcao :")
   LEIA(cod)
   SE(cod=1)ENTAO
      ESCREVA(" Digite o lado do quadrado :")
      LEIA(lado)
      area<-lado^2
      ESCREVA("A Area do quadrado � :",area)
   SENAO
      SE(cod=2)ENTAO
         ESCREVA(" Digite a Altura do retangulo :")
         LEIA(altura)
         ESCREVA(" Digite a base do retangulo :")
         LEIA(base)
         area<-altura*base
         ESCREVA("A Area do Retangulo � :",area)
      SENAO
         ESCREVA("Op��o invalida!!!!")
      FIMSE
   FIMSE



Fimalgoritmo