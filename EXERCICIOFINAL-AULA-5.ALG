Algoritmo "ExercicioFinal-Aula-5"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Crie um progrma que recebe um valor de deposito do usu?rio
               //e atualize seu saldo. Ao final exiba o valor inicial, o
               //deposito e o saldo atual.
// Autor(a)    : Everton Oiveira
// Data atual  : 03/11/2022
Var valor, saldoTotal, deposito: REAL;
// Se??o de Declara??es das vari?veis

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Valor do Deposito: ")
           leia (deposito)
           
   valor <- 200,00
   saldoTotal <- valor + deposito
   escreval ("Total R$ ", saldoTotal)
   escreval
   
   escreval ("Valor Inicial $:", valor)
   escreval ("Valor do Deposito $:", deposito)
   escreval ("Saldo Atual $:", saldoTotal)


Fimalgoritmo