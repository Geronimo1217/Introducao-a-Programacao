Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   //1-EXERCICIO VARIAVEIS
   codigo,precoCusto,novoPreco:real
   contador:inteiro

   //2-EXERCICIO VARIAVEIS
   num,conti :inteiro
   quadrado:real

   //3-EXERCICIO VARIAVEIS
   valor:real
   cont,contValor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao<-0
   ENQUANTO (opcao<=3) FACA
      ESCREVAL("[1]- Escolheu Exercicio 1 ")
      ESCREVAL("[2]- Escolheu Exercicio 2 ")
      ESCREVAL("[3]- Escolheu Exercicio 3 ")
      ESCREVAL("[4]- SAIR ")
      ESCREVA(" Escolha a opção :")
      ESCREVAL()
      LEIA(opcao)

      SE (opcao=1)ENTAO
         //EXERCICIO 1

         contador <- 0
         ENQUANTO contador<=2 FACA
            ESCREVA("Digite O codigo do Produto :")
            LEIA(codigo)
            ESCREVA("Digite O Preco de custo do Produto :")
            LEIA(precoCusto)
            contador <- contador +1
            novoPreco <-precoCusto*0.20
            ESCREVA("O novo Preco do Produto é :",novoPreco)
            ESCREVAL("O seu codigo é :", codigo)
         FIMENQUANTO

         //EXERCICIO 1
         SE (opcao=2)ENTAO
            //EXERCICIO 2

            conti<-0
            ESCREVA("Digite um numero inteiro: ")
            LEIA(num)
            ENQUANTO num<>0 FACA
               quadrado <- num^2
               conti <- conti +1
               ESCREVAL("O quadrado de:", num, " é ",quadrado )
               ESCREVAL()
               ESCREVA("Digite um numero inteiro: ")
               LEIA(num)
            FIMENQUANTO

            //EXERCICIO 2
            SE (opcao=3)ENTAO
               //EXERCICIO 3
               
               cont<-0
               valor<-0
               ENQUANTO cont < 10 FACA
                  ESCREVA("Digite 10 valores : ")
                  LEIA(valor)
                  cont<- cont+1
                  ESCREVAL()
                  SE (valor > 100) ENTAO
                     contValor<-contValor+1
                  SENAO
                  FIMSE
               FIMENQUANTO
               ESCREVAL()
               ESCREVAL("Os valores Maiores que 100 são :", contValor)

               //EXERCICIO 3
            FIMSE
         FIMSE
      FIMSE

   FIMENQUANTO
   ESCREVA("SAIR")



Fimalgoritmo