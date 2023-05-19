Algoritmo "semnome"
// Disciplina   : [Introdução a Programação]
// Professor   : Zildomar Carlos Felix
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Geronimo
// Data atual  : 27/07/2022
Var
   // Seção de Declarações das variáveis
   salAtual,aumento,novoSal:real
   cod:inteiro
   cargo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("[1]- ESCRITUARIO ")
   ESCREVAL("[2]- SECRETARIO ")
   ESCREVAL("[3]-  CAIXA")
   ESCREVAL("[4]- GERENTE ")
   ESCREVAL("[5]- DIRETOR ")
   ESCREVA(" Digite o CODIGO correspondente ao cargo do Funcionario :")
   LEIA(cod)
   ESCREVA("Digite o valor do Salario :")
   LEIA(salAtual)
   ESCOLHA cod
   CASO 1
      aumento<-salAtual*(50/100)
      ESCREVAL("O cargo escolhido foi ESCRITUARIO ")
   caso 2
      aumento<-salAtual*(35/100)
      ESCREVAL("O cargo escolhido foi SECRETARIO ")
   CASO 3
      aumento<-salAtual*(20/100)
      ESCREVAL("O cargo escolhido foi CAIXA ")
   CASO 4
      aumento<-salAtual*(10/100)
      ESCREVAL("O cargo escolhido foi GERENTE ")
   CASO 5
      ESCREVAL("O cargo escolhido foi DIRETOR")
   OUTROCASO
      ESCREVAL("Você digitou errado o codigo de correspondente ao cargo!")
   FIMESCOLHA

   SE (cod>=1) e (cod<=5)ENTAO
      novoSal<-salAtual+aumento
      ESCREVAL("O novo Salario é: ", novoSal )
      ESCREVAL("O valor do aumento é: ",aumento)
   fimse





Fimalgoritmo