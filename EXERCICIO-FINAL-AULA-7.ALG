Algoritmo "EXERCICIO-FINAL-AULA-7"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Crie um programa que, utilizando a estrutura ESCOLHA,
               //permita ao usu?rio escolher a opera??o CASO a realizar
               //(dep?sito ou saque ou transfer?ncia), caso a opera??o seja de
               //transfer?ncia solicite o nome do banco, da ag?ncia e conta,
               //receba as informa??es e, ao final exiba o valor inicial, a
               //opera??o realizada e o saldo atual, no caso de transfer?ncia
               //exiba tamb?m os dados do banco, ag?ncia e conta.
// Autor(a)    : Everton Oliveira
// Data atual  : 08/11/2022

Var saldo, valor: real; //saldo =(valor inicial) / valor = (valor atual)
    banco, agencia, conta, operacao: caracter;



Inicio

      saldo <- 400
      escreval
      escreval ("1 - Dep?sito")
      escreval ("2 - Saque")
      escreval ("3 - Transfer?ncia")
      escreval
      escreva ("DIGITE UMA DAS OP??ES -> ")
      leia (operacao)
      
        escolha operacao
           caso "1"
           escreva ("DIGITE VALOR DO DEP?SITO: R$ ")
           leia (valor)
           valor := saldo + valor

           caso "2"
           escreva ("DIGITE VALOR DO SAQUE: R$ ")
           leia (valor)
           valor := saldo - valor
           
           caso "3"
           escreva ("DIGITE VALOR DA TRANSFER?NCIA: R$ ")
           leia (valor)
           escreva ("NOME DO BANCO: ")
           leia (banco)
           escreva ("AG?NCIA: ")
           leia (agencia)
           escreva ("CONTA: ")
           leia (conta)
           valor := saldo - valor
        fimescolha
        escreval

        escreval ("Valor Inicial: $",saldo)
        escreval ("Tipo de Opera??o: ",operacao)
        escreval ("Valor Atual: $ ",valor)
        escreval ("BANCO - ",banco)
        escreval ("AG?NCIA - ",agencia)
        escreval ("CONTA - ",conta)


Fimalgoritmo