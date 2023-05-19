Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Seção de Declarações das variáveis
   sexo:caracter
   altura, pesoM,pesoF:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("M-Masculino")
   ESCREVAL("F-Feminino")
   ESCREVA("Digite o Sexo M ou F :")
   LEIA(sexo)
   ESCREVA("Digite a altura :")
   LEIA(altura)
   SE(sexo="M")ou(sexo="m")ENTAO
      pesoM <-(72.7*altura)-58
        ESCREVA("O peso ideal Masculino é :",pesoM)
        SE(pesoM>10) ENTAO
           ESCREVA("O :",pesoF)
   SENAO
      SE(sexo="F") ou (sexo="f")ENTAO
         pesoF <-(62.1 * altura) - 44.7
           ESCREVA("O peso ideal Feminino é :",pesoF)
           SENAO
           ESCREVA("Sexo Invalido!! :")
      FIMSE
   FIMSE


Fimalgoritmo