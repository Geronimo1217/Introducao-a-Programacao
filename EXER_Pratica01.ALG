Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   codigo,precoCusto,novoPreco:real
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         contador <- 0
         ENQUANTO contador<=2 FACA
         ESCREVA("Digite O codigo do Produto :")
         LEIA(codigo)
         ESCREVA("Digite O Preco de custo do Produto :")
         LEIA(precoCusto)
         contador <- contador +1
         novoPreco <-precoCusto*0.20
         ESCREVAL("O novo Preco do Produto é :",novoPreco)
         ESCREVAL(": O seu codigo é :", codigo)
         FIMENQUANTO
        

Fimalgoritmo