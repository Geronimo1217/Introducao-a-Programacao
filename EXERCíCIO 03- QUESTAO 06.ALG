Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   salarioAtual,novoSalario,novoSl:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   ESCREVA(" Digite o nome do Funcionario :")
   LEIA(nome)
   ESCREVA(" Digite o salario atual :")
   LEIA(salarioAtual)
   ESCREVAL()
   SE (salarioAtual=0) ou (salarioAtual <=400)ENTAO
      novoSalario<-(salarioAtual*(15/100) )
      novoSl <- novoSalario + salarioAtual
      ESCREVAL("Nome do funcionario: ",nome)
      ESCREVAL("Aumento �:",novoSalario)
      ESCREVAL("Salario Atual",salarioAtual)
      ESCREVAL("novo salario � :", novoSl)
      ESCREVAL()
   SENAO
      SE(salarioAtual>=401) ou (salarioAtual<=700)ENTAO
         novoSalario<-salarioAtual*(12/100)
         novoSl <-novoSalario + salarioAtual
         ESCREVAL("Nome do funcionario :",nome)
         ESCREVAL("Aumento �:",novoSalario)
         ESCREVAL("Salario Atual",salarioAtual)
         ESCREVAL("novo salario � :", novoSl)
         ESCREVAL()
      SENAO
         SE(salarioAtual>=701) e (salarioAtual<=1000) ENTAO
            novoSalario <- salarioAtual*(10/100)
            novoSl <- novoSalario + salarioAtual
            ESCREVAL("Nome do funcionario: ",nome)
            ESCREVAL("Aumento �:",novoSalario)
            ESCREVAL("Salario Atual",salarioAtual)
            ESCREVAL("novo salario � :", novoSl)
            ESCREVAL()
         SENAO
            SE ( (salarioAtual >= 1001) e (salarioAtual <= 1800))ENTAO
               novoSalario <- salarioAtual*(7/100)
               novoSl <- novoSalario + salarioAtual
               ESCREVAL("Nome do funcionario: ",nome)
               ESCREVAL("Aumento �:",novoSalario)
               ESCREVAL("Salario Atual",salarioAtual)
               ESCREVAL("novo salario � :", novoSl)
               ESCREVAL()
            SENAO
               SE ( (salarioAtual >=1801) e (salarioAtual<=2500)  )ENTAO
                  novoSalario <- salarioAtual*(4/100)
                  ESCREVAL("Nome do funcionario: ",nome)
                  ESCREVAL("Aumento �:",novoSalario)
                  ESCREVAL("Salario Atual",salarioAtual)
                  ESCREVAL("novo salario � :", novoSl)
                  ESCREVAL()
               SENAO
                  SE (salarioAtual >2500)   ENTAO
                     ESCREVA(" SEM AUMENTO DE SALARIO :", salarioAtual )
                  SENAO
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE


Fimalgoritmo