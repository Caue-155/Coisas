Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   valor: real
   valorDesconto: real
   valorParcela: real
   parcela: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor à pagar: R$")
   leia(valor)
   limpatela
   escreval("1 -> PAGAMENTO À VISTA")
   escreval("2 -> PAGAMENTO À PRAZO")
   escreval("")
   escreva("Informe o tipo de pagamento:")
   leia(codigo)
   escreval("")

   valorDesconto <- valor * 0.90
   valorParcela <- valor / parcela

   ESCOLHA codigo
   CASO 1
      escreval("Forma de pagamento: À vista")
      escreval("")
      escreval("Valor do produto: R$",valor)
      escreval("Desconto de 10% aplicado!")
      escreval("Valor final: R$",valorDesconto)
   CASO 2
      escreval("Forma de pagamento: À prazo")
      escreval("")
      escreval("Valor do produto: R$",valor)
      escreval("Quantidade de parcelas:",parcela)
      escreval("Valor de cada parcela: R$",valorParcela)
      escreval("Valor à prazo: R$",valor)
   OUTROCASO
      escreval("Forma de pagamento inválido!!!")
   FIMESCOLHA
Fimalgoritmo