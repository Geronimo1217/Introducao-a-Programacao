Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Seção de Declarações das variáveis
   altura,lado,base,area:real
   cod:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("[1]- Area do Quadrado")
   ESCREVAL("[2]- Area do Retangulo")
   ESCREVA(" Digite a opcao :")
   LEIA(cod)
   SE(cod=1)ENTAO
      ESCREVA(" Digite o lado do quadrado :")
      LEIA(lado)
      area<-lado^2
      ESCREVA("A Area do quadrado é :",area)
   SENAO
      SE(cod=2)ENTAO
         ESCREVA(" Digite a Altura do retangulo :")
         LEIA(altura)
         ESCREVA(" Digite a base do retangulo :")
         LEIA(base)
         area<-altura*base
         ESCREVA("A Area do Retangulo é :",area)
      SENAO
         ESCREVA("Opção invalida!!!!")
      FIMSE
   FIMSE



Fimalgoritmo