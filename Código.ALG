Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B: real
   operacao: caracter
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero:")
   leia(A)
   escreva("")
   escreva("Digite o segundo n�mero:")
   leia(B)
   escreva("Digite a opera��o desejada(*,-,*,/):")
   leia(operacao)
   limpatela

   escolha operacao
   CASO "+"
      resultado <- A+B
   CASO "-"
      resultado <- A-B
   CASO "*"
      resultado <- A*B
   CASO "/"
      resultado <- A/B
   OUTROCASO
      escreva("Opera��o escolhida inv�lida")
   FIMESCOLHA
   escreval("Primeiro n�mero:", A)
   escreval("Segundo n�mero:", B)
   escreval("")
   escreval("Resultado:", resultado)
   escreval("Opera��o escolhida:", operacao)
Fimalgoritmo