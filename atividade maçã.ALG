Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   precofinal: real
   quantidade: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------------------------------")
   escreva("Digite a quantidade de ma�� que voc� deseja comprar:")
   leia(quantidade)

   se(quantidade >= 12) entao
      precofinal <- quantidade * 1.00
   senao
      precofinal <- quantidade * 1.30

   fimse

   escreval("O valor total a pagar �: ", precofinal)


Fimalgoritmo