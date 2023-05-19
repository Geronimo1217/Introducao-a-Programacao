Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
           copoRefri,pizzaG,cobertura,conta,garcom,Total :real
           pessoas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         pizzaG <- 10
         garcom <-(10/100)
         ESCREVA("Digite a quantidade de copos de refrigerante :")
         LEIA(copoRefri)
         ESCREVA("Digite a quantidade de cobertura da pizza :")
         LEIA(cobertura)
         ESCREVA("Digite a quantidade de pessoas na mesa :")
         LEIA(pessoas)
         conta <- ((copoRefri*0.800 + (cobertura*1.50)  + garcom + pizzaG )
         Total <- pessoas/conta
         ESCREVA("A conta  ficou para cada pessoa :", total, "R$)
         
Fimalgoritmo