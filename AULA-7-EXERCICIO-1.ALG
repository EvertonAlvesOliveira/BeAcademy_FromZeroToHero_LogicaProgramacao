Algoritmo "AULA-7-EXERCICIO-1"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Nome do(a) aluno(a) : Everton Oliveira
// Data atual  : 03/11/2022

Var n1, n2: real;
    operacao: caractere;
    resultado: real;
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o 1º Número: ")
     leia (n1)
   escreva ("Qual tipo de Operação: ")
     leia (operacao)
   escreva ("Digite o 2º Número: ")
     leia (n2)
     
   escolha operacao
      caso "+"
        resultado:= n1 + n2
      caso "-"
        resultado:= n1 - n2
      caso "*"
        resultado:= n1 * n2
      caso "/"
        resultado:= n1 / n2
   fimescolha
   escreval
   escreval (resultado," resultado!")


Fimalgoritmo