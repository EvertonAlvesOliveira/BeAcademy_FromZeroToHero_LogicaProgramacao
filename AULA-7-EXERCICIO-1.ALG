Algoritmo "AULA-7-EXERCICIO-1"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Nome do(a) aluno(a) : Everton Oliveira
// Data atual  : 03/11/2022

Var n1, n2: real;
    operacao: caractere;
    resultado: real;
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva ("Digite o 1? N?mero: ")
     leia (n1)
   escreva ("Qual tipo de Opera??o: ")
     leia (operacao)
   escreva ("Digite o 2? N?mero: ")
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