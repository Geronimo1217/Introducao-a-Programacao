Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   Idade:inteiro
   pSaude:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA("Digite o Nome da Pessoa:")
   LEIA(nome)
   ESCREVA("Digite a Idade:")
   LEIA(idade)
   SE (idade<=10) ENTAO
      psaude<-30.00
      ESCREVAL("O valor do plano de saude � :",psaude,"R$ reais")
      ESCREVAL()
   SENAO
      SE(idade > 10) e (idade<=29)ENTAO
         psaude<-60.00
         ESCREVAL("O valor do plano de saude � :",psaude,"R$ reais")
         ESCREVAL()
      SENAO
         SE(idade > 29) e (idade<=45)ENTAO
            psaude<-120.00
            ESCREVAL("O valor do plano de saude � :",psaude,"R$")
            ESCREVAL()
         SENAO
            SE(idade > 45) e (idade<=59)ENTAO
               psaude<-150.00
               ESCREVAL("O valor do plano de saude � :",psaude,"R$")
               ESCREVAL()
            SENAO
               SE(idade > 59) e (idade<=65)ENTAO
                  psaude<-250.00
                  ESCREVAL("O valor do plano de saude � :",psaude,"R$")
                  ESCREVAL()
               SENAO
                  SE(idade > 65)ENTAO
                     psaude<-400.00
                     ESCREVAL("O valor do plano de saude � :",psaude,"R$")
                     ESCREVAL()
                  SENAO
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo