Algoritmo "EXERCICIO-FINAL-AULA-7"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Crie um programa que, utilizando a estrutura ESCOLHA,
               //permita ao usuário escolher a operação CASO a realizar
               //(depósito ou saque ou transferência), caso a operação seja de
               //transferência solicite o nome do banco, da agência e conta,
               //receba as informações e, ao final exiba o valor inicial, a
               //operação realizada e o saldo atual, no caso de transferência
               //exiba também os dados do banco, agência e conta.
// Autor(a)    : Everton Oliveira
// Data atual  : 08/11/2022

Var saldo, valor: real; //saldo =(valor inicial) / valor = (valor atual)
    banco, agencia, conta, operacao: caracter;



Inicio

      saldo <- 400
      escreval
      escreval ("1 - Depósito")
      escreval ("2 - Saque")
      escreval ("3 - Transferência")
      escreval
      escreva ("DIGITE UMA DAS OPÇÕES -> ")
      leia (operacao)
      
        escolha operacao
           caso "1"
           escreva ("DIGITE VALOR DO DEPÓSITO: R$ ")
           leia (valor)
           valor := saldo + valor

           caso "2"
           escreva ("DIGITE VALOR DO SAQUE: R$ ")
           leia (valor)
           valor := saldo - valor
           
           caso "3"
           escreva ("DIGITE VALOR DA TRANSFERÊNCIA: R$ ")
           leia (valor)
           escreva ("NOME DO BANCO: ")
           leia (banco)
           escreva ("AGÊNCIA: ")
           leia (agencia)
           escreva ("CONTA: ")
           leia (conta)
           valor := saldo - valor
        fimescolha
        escreval

        escreval ("Valor Inicial: $",saldo)
        escreval ("Tipo de Operação: ",operacao)
        escreval ("Valor Atual: $ ",valor)
        escreval ("BANCO - ",banco)
        escreval ("AGÊNCIA - ",agencia)
        escreval ("CONTA - ",conta)


Fimalgoritmo