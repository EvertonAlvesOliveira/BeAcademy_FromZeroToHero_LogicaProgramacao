Algoritmo "EXERCICIO-FINAL-AULA-8"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Autor(a)    : Everton Oliveira
// Data atual  : 08/11/2022
//Descrição: Crie um programa que, utilizando a estrutura ESCOLHA,
   //permita ao usuário escolher a operação CASO a realizar (depósito ou
   //saque ou transferência), caso a operação seja de transferência solicite
   //o nome do banco, da agência e conta, receba as informações e, ao final
   //exiba o valor inicial, a operação realizada e o saldo atual, no caso de
   //transferência exiba também os dados do banco, agência e conta.
//Altere o programa acima a fim repetir a operação, por tantas vezes quanto
//o usuário desejar inicialmente, implemente a solução utilizando a estrutura
//PARA. Por exemplo o usuário quer fazer um depósito um saque e uma
//transferência então, no início do programa ele define que irá realizar 3
//operações.

Var saldo, valor: real; //saldo =(valor inicial) / valor = (valor atual)
    banco, agencia, conta, operacao: caracter;
    qtdVezes, x: inteiro;

Inicio

    para x de 1 ate qtdVezes faca 3

      saldo <- 400
      escreval
      escreval ("1 - Depósito")
      escreval ("2 - Saque")
      escreval ("3 - Transferência")
      escreval
      escreva ("DIGITE UMA DAS OPÇÕES -> ")
      leia (operacao)
  fimpara
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