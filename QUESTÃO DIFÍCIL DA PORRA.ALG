Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   pares: inteiro
   impares:inteiro
   numero: inteiro
   contador: inteiro
   media: real
   soma: inteiro
   mediaPar: real
   somaPar:  inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   enquanto (numero <> 0) faca
      escreva("Digite o", contador + 1,"� n�mero: ")
      leia(numero)

      se (numero <>0 ) entao
         se (numero % 2 = 0) entao
            pares <- pares + 1
            somaPar <- somaPar + numero
         senao
            impares <- impares + 1
         fimse
         soma <- soma + numero
         contador <- contador + 1
      fimse
   fimenquanto
   media <- soma / contador
   mediaPar <- somaPar / pares
   escreval("")
   escreval("Quantidades de n�meros pares: ", pares)
   escreval("Quantidades de n�meros �mpares: ", impares)
   escreval("M�dia geral: ", media :2:2)
   escreval("M�dia de pares: ", mediaPar)
Fimalgoritmo