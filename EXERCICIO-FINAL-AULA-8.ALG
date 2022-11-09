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

Var dep, saq, transf, saldo, valor: real; //saldo =(valor inicial) / valor = (valor atual)
    banco, agencia, conta, operacao: caracter;
    qtdVezes, x: inteiro;



Inicio


      escreva ("DIGITE QUANTAS OPERAÇÕES DESEJA: ")
      leia (qtdVezes)
      para x de 1 ate qtdVezes faca 3
           escreva ("Digite valor do Depósito: ")
           leia (dep)
           escreva ("Digite valor do Saque: ")
           leia(saq)
           escreva ("Digite valor da Transferência: ")
           leia(transf)
           
           
           saldo <- 400
            dep <- saldo + dep
            escreva ("Depósito: $",dep)
            saq <- saldo - saq
            escreva ("Saque: $",saq)
            transf <- saldo - transf
            escreva ("Transferência: $",transf)
      fimpara
           //escreva ("DIGITE UMA DAS OPÇÕES -> ")
      //leia (operacao)
      


      


        escreval

        escreval ("Valor Inicial: $",saldo)
        escreval ("Tipo de Operação: ",operacao)
        escreval ("Valor Atual: $ ",valor)
        escreval ("BANCO - ",banco)
        escreval ("AGÊNCIA - ",agencia)
        escreval ("CONTA - ",conta)


Fimalgoritmo



Fimalgoritmo