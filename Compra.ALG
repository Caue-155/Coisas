Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   valor: real
   valorDesconto: real
   valorParcela: real
   parcela: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor � pagar: R$")
   leia(valor)
   limpatela
   escreval("1 -> PAGAMENTO � VISTA")
   escreval("2 -> PAGAMENTO � PRAZO")
   escreval("")
   escreva("Informe o tipo de pagamento:")
   leia(codigo)
   escreval("")


   ESCOLHA codigo
   CASO 1
      escreval("Forma de pagamento: � vista")
      escreval("")
      escreval("Valor do produto: R$",valor)
      escreval("Desconto de 10% aplicado!")
      valorDesconto <- valor * 0.9
      escreval("Valor final com desconto: R$",valorDesconto)
   CASO 2
      escreval("Forma de pagamento: � prazo")
      escreval("")
      escreva("Informe em quantas parcelas:")
      leia(parcela)
      valorParcela <- valor / parcela
      escreval("Valor do produto: R$",valor)
      escreval("Quantidade de parcelas:",parcela)
      escreval("Valor de cada parcela: R$",valorParcela)
      escreval("Valor � prazo: R$",valor)
   OUTROCASO
      escreval("Forma de pagamento inv�lido!!!")
   FIMESCOLHA
Fimalgoritmo