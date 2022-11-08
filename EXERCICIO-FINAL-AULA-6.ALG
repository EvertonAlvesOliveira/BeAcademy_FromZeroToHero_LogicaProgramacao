Algoritmo "EXERCICIO-FINAL-AULA-6"
// Lógica de Programação
// Professor:  Marcos Monteiro
// Descrição: Crie um programa que permita ao usuário escolher a operação
             //a realizar (depósito ou saque), receba a informação da operação
            //escolhida e o valor do usuário e, em seguida, atualize o seu
           //saldo. Ao final exiba o valor inicial, a operação e o saldo atual.
// Nome do(a) aluno(a): Everton Oliveira
// Data atual  : 03/11/2022

Var operacao: caractere
    valor, saldo, n1, n2: real;
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    saldo <- 400
    escreva ("Digite o Valor: $ ")
    leia (valor)
    escreva ("Qual Operação Deseja Realizar? ")
    leia (operacao)
    
    escreval ("1 - Saque")
    escreval ("2 - Depósito")
    
    escolha operacao
       caso "1"
          valor := saldo - valor
       caso "2"
          valor := saldo + valor
    fimescolha
    escreval
            escreval ("Valor Inicial $: ",saldo)
            escreval ("Tipo de Operação: ", operacao)
            escreval ("Saldo Atual $: ",valor)
   
// Ainda não encontrei o raciocício para a questão.




Fimalgoritmo
