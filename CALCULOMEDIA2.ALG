Algoritmo "CalculoMedia2"
// Disciplina: [Introdu��ao a  programa��o]
// Professor : Zildomar Carlos Felix
// Descri��o : calculo da m�dia aritim�tica
// Autor     : Nome Geronimo
// Data atual: 19/07/2022
var
// Se��o de Declara��es
   Nota1, Nota2, Nota3, Nota4, Nota5 : Inteiro
   Media: Real
   Aluno : Caracter
Inicio
// Se��o dos Comandos
   Escreva ("Digite o nome do aluno: ")
   Leia (Aluno)
   Escreva ("Digite a Primeira nota: ")
   Leia (Nota1)
   Escreva ("Digite a Segunda nota : ")
   Leia (Nota2)
   Escreva ("Digite a Terceira nota: ")
   Leia (Nota3)
   Escreva ("Digite a Quarta nota  : ")
   Leia (Nota4)
   Escreva ("Digite a Quint nota   : ")
   Leia (Nota5)
   Media <- (Nota1+ Nota2+ Nota3+ Nota4+ Nota5) / 5
   Escreval (" ===================== ")
   Escreval (" ")
   Escreval ("A M�dia final �: ", Media)
   Escreval (" ")
   Se Media >= 7 entao
      Escreval(" O Aluno ",Aluno, " Passou !")
   Senao
      Escreval(" O Aluno ",Aluno, " Reprovou")
   fimse
Fimalgoritmo
