Algoritmo "EXERCICIO-FINAL-AULA-6"
// L?gica de Programa??o
// Professor:  Marcos Monteiro
// Descri??o: Crie um programa que permita ao usu?rio escolher a opera??o
             //a realizar (dep?sito ou saque), receba a informa??o da opera??o
            //escolhida e o valor do usu?rio e, em seguida, atualize o seu
           //saldo. Ao final exiba o valor inicial, a opera??o e o saldo atual.
// Nome do(a) aluno(a): Everton Oliveira
// Data atual  : 03/11/2022

Var operacao: caractere
    valor, saldo, n1, n2: real;
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

    saldo <- 400
    escreva ("Digite o Valor: $ ")
    leia (valor)
    escreva ("Qual Opera??o Deseja Realizar? ")
    leia (operacao)
    
    escreval ("1 - Saque")
    escreval ("2 - Dep?sito")
    
    escolha operacao
       caso "1"
          valor := saldo - valor
       caso "2"
          valor := saldo + valor
    fimescolha
    escreval
            escreval ("Valor Inicial $: ",saldo)
            escreval ("Tipo de Opera??o: ", operacao)
            escreval ("Saldo Atual $: ",valor)
   
// Ainda n?o encontrei o racioc?cio para a quest?o.




Fimalgoritmo
