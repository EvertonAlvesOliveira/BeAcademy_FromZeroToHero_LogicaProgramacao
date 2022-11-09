Algoritmo "AULA-9-EXERCICIO-3"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Operações Matemática (+, -, *, /)
// Autor(a)    : Everton Oliveira
// Data atual  : 09/11/2022

Var sair, num, cont1, cont2: inteiro;
    soma, sub, mult, divs: real;
    
    //FALTA VERIFICAR O MOTIVO DO LOOP


Inicio

      soma <- 0
      sub <- 0
      mult <- 0
      divs <- 0
      num <- 0
    escreva ("Digite 1º Número (0 para SAIR): ")
    leia (cont1)
    //escreva ("Qual tipo de Operação: ")
    //leia (operacao)
    escreva ("Digite 2º Número (0 para SAIR): ")
    leia (cont2)
       enquanto (cont1 <> 0) e (cont2 <> 0) faca
           soma <- cont1 + cont2
           sub <- cont1 - cont2
           mult <- cont1 * cont2
           divs <- cont1 / cont2
           num <- num + 1
       fimenquanto
           escreval ("Resultado Soma -> ",soma )
           escreval ("Resultado Subtração -> ",sub)
           escreval ("Resultado Multiplacação -> ",mult)
           escreval ("Resultado Divisão -> ",divs)

        escreva ("Zero: ",num)

     
     


Fimalgoritmo