Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 25/07/2022
Var
// Se��o de Declara��es das vari�veis 
   codigo,precoCusto,novoPreco:real
   contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         contador <- 0
         ENQUANTO contador<=2 FACA
         ESCREVA("Digite O codigo do Produto :")
         LEIA(codigo)
         ESCREVA("Digite O Preco de custo do Produto :")
         LEIA(precoCusto)
         contador <- contador +1
         novoPreco <-precoCusto*0.20
         ESCREVAL("O novo Preco do Produto � :",novoPreco)
         ESCREVAL(": O seu codigo � :", codigo)
         FIMENQUANTO
        

Fimalgoritmo