Algoritmo " Exerc�cio 02- Questao 01"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 07/02/2022
Var
   // Se��o de Declara��es das vari�veis
   numero :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //ENTRADA DE DADOS
   ESCREVA ( "Digite  um n�mero qualquer: " )
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



