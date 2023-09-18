Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: real
   soma: real
   media: real
   resposta: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (resposta <> "não") faca
      escreva ("Digite a", i + 1, "ª nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja digitar mais uma nota?")
      leia (resposta)
   fimenquanto

   media <- soma / i
   escreval("Sua média é:", media)
Fimalgoritmo