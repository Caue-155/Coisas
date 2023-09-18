Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   pares: inteiro
   impares:inteiro
   numero: inteiro
   contador: inteiro
   media: real
   soma: inteiro
   mediaPar: real
   somaPar:  inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   enquanto (numero <> 0) faca
      escreva("Digite o", contador + 1,"º número: ")
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
   escreval("Quantidades de números pares: ", pares)
   escreval("Quantidades de números ímpares: ", impares)
   escreval("Média geral: ", media :2:2)
   escreval("Média de pares: ", mediaPar)
Fimalgoritmo