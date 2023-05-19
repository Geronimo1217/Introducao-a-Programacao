Algoritmo " Exercício 02- Questao 01"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 07/02/2022
Var
   // Seção de Declarações das variáveis
   numero :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //ENTRADA DE DADOS
   ESCREVA ( "Digite  um número qualquer: " )
   leia (numero)
   //PROCESSAMENTO DE DADOS
   se numero < 0 entao
      ESCREVAL("Numero NEGATIVO: " ) //SAIDA DE DADOS
      numero<-numero* -1
      ESCREVAL ("Numero NEGATIVO TRansformado :",numero )
   senao
      se numero > 0 entao
         ESCREVA ("Numero POSITIVO: ") //SAIDA DE DADOS
      senao
         ESCREVA ("Igual a ZERO: ", numero  )//SAIDA DE DADOS
      FIMSE
   FIMSE
FIMALGORITMO



