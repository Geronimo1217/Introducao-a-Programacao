Algoritmo "semnome"
// Disciplina   :  [Introdu��o a Programa��o]
// Professor   : Zildomar Carlos Felix
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome Geronimo
// Data atual  : 18/08/2016
Var
// Se��o de Declara��es das vari�veis 
L : LOGICO
n1,n2,R : inteiro


FUNCAO funcMMC(NUM1,NUM2:INTEIRO) : INTEIRO
VAR
    MMC, AUX,I : INTEIRO
INICIO
     PARA I DE 2 ATE NUM2 FACA
          AUX := NUM1 * I
          SE ((AUX MOD NUM2) = 0) ENTAO
             MMC := AUX
//             I  := NUM2 + 1
             interrompa
          FIMSE
     FIMPARA
     Retorne MMC
FIMFUNCAO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

N1 := 28
N2 := 40
R  := funcMMC(N1,N2)
ESCREVAL("MMC DE ",N1," E ",N2," : ",R)
LEIA(L)

Fimalgoritmo