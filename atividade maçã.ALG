Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
   precofinal: real
   quantidade: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------------------------------")
   escreva("Digite a quantidade de maçã que você deseja comprar:")
   leia(quantidade)

   se(quantidade >= 12) entao
      precofinal <- quantidade * 1.00
   senao
      precofinal <- quantidade * 1.30

   fimse

   escreval("O valor total a pagar é: ", precofinal)


Fimalgoritmo