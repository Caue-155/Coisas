Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: real
   soma: real
   media: real
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (resposta <> "n�o") faca
      escreva ("Digite a", i + 1, "� nota:")
      leia(nota)
      escreval("")
      enquanto ( nota < 0 ) ou (nota > 10) faca
         escreval("A nota informada � inv�lida.")
         escreval("Digite a nota novamente.")
         escreval("")
         escreva("Digite a ", i + 1, "� nota: ")
         leia(nota)
         limpatela
      fimenquanto

      soma <- soma + nota
      i <- i + 1
      escreval("Deseja digitar mais uma nota?")
      leia (resposta)
      limpatela
   fimenquanto
   media <- soma / i
   escreval("Sua m�dia �:", media)
Fimalgoritmo