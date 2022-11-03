Algoritmo "ExercicioFinal-Aula-5"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Crie um progrma que recebe um valor de deposito do usuário
               //e atualize seu saldo. Ao final exiba o valor inicial, o
               //deposito e o saldo atual.
// Autor(a)    : Everton Oiveira
// Data atual  : 03/11/2022
Var valor, saldoTotal, deposito: REAL;
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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