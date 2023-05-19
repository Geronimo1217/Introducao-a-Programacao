Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 01/08/2022
Var
   // Seção de Declarações das variáveis
   codigo,voto1,voto2,voto3,voto4,nulo,branco:inteiro
   vototal:inteiro
   pervoto1,pervoto2,pervoto3,pervoto4,pervoto5,pervoto6:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL("[1]- Candidato 1 ")
   ESCREVAL("[2]- Candidato 2 ")
   ESCREVAL("[3]- Candidato 3 ")
   ESCREVAL("[4]- Candidato 4 ")
   ESCREVAL("[5]- Voto NULO ")
   ESCREVAL("[6]-Voto em BRANCO ")
   ESCREVAL("[0]- Se digitar 0/zero encerra a apuração de votos!!! ")
   ESCREVA("Digite o numero do candidato que você vai VOTAR: ")
   LEIA(codigo)
   ESCREVAL()
   vototal <-0
   ENQUANTO codigo<>0 FACA

      vototal <-vototal +1

      SE (codigo=1) ENTAO
         voto1 <- voto1+1

      SENAO

         SE (codigo=2) ENTAO
            voto2 <-voto2 +1

         SENAO

            SE (codigo=3) ENTAO
               voto3 <-voto3  +1
            SENAO

               SE (codigo=4)ENTAO
                  voto4 <-voto4 +1

               SENAO

                  SE (codigo=5)ENTAO
                     nulo <-nulo +1
                  SENAO

                     SE (codigo=6)ENTAO
                        branco <- branco+1

                     SENAO
                        ESCREVAL()
                        ESCREVAL(" OPÇÃO INVALIDA!!!! ")
                        ESCREVAL()
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
      ESCREVAL("[1]- Candidato 1 ")
      ESCREVAL("[2]- Candidato 2 ")
      ESCREVAL("[3]- Candidato 3 ")
      ESCREVAL("[4]- Candidato 4 ")
      ESCREVAL("[5]-Candidato 5 ")
      ESCREVAL("[6]-Candidato 6 ")
      ESCREVAL("[0]- Se digitar 0/zero encerra a apuração de votos!!! ")
      ESCREVA("Digite o numero do candidato que você vai VOTAR: ")
      LEIA(codigo)
      ESCREVAL()

   FIMENQUANTO

   pervoto1<-voto1/vototal
   pervoto2<-voto2/vototal
   pervoto3<-voto3/vototal
   pervoto4<-voto4/vototal
   pervoto5<-nulo/vototal
   pervoto6<-branco/vototal
   ESCREVA("VOTAÇÃO TOTAL :",vototal)
   ESCREVAL("TOTAL de votos do candidato 1 FOI :",voto1," O percentual total FOI: ", pervoto1)
   ESCREVAL()
   ESCREVAL("TOTAL de votos do candidato 2 FOI :",voto2," O percentual total FOI: ", pervoto2  )
   ESCREVAL()
   ESCREVAL("TOTAL de votos do candidato 3 FOI :",voto3," O seu percentual total FOI: ", pervoto3  )
   ESCREVAL()
   ESCREVAL("TOTAL de votos do candidato 4 FOI :",voto4," O seu percentual total FOI: ", pervoto4  )
   ESCREVAL()
   ESCREVAL("TOTAL de votos NULOS FOI :",nulo," O seu percentual total FOI: ", pervoto5)
   ESCREVAL()
   ESCREVAL("TOTAL de votos em BRANCO FOI :",branco," O percentual total FOI: ", pervoto6  )




Fimalgoritmo