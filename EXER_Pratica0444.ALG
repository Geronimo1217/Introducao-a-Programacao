Algoritmo "semnome"
// Disciplina   : [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 28/07/2022
Var
   // Se��o de Declara��es das vari�veis
   sexo:caracter
   altura, pesoM,pesoF:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("M-Masculino")
   ESCREVAL("F-Feminino")
   ESCREVA("Digite o Sexo M ou F :")
   LEIA(sexo)
   ESCREVA("Digite a altura :")
   LEIA(altura)
   SE(sexo="M")ou(sexo="m")ENTAO
      pesoM <-(72.7*altura)-58
        ESCREVA("O peso ideal Masculino � :",pesoM)
        SE(pesoM>10) ENTAO
           ESCREVA("O :",pesoF)
   SENAO
      SE(sexo="F") ou (sexo="f")ENTAO
         pesoF <-(62.1 * altura) - 44.7
           ESCREVA("O peso ideal Feminino � :",pesoF)
           SENAO
           ESCREVA("Sexo Invalido!! :")
      FIMSE
   FIMSE


Fimalgoritmo