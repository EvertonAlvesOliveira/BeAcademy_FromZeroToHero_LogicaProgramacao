Algoritmo "AULA-6-EXERCICIO-2"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Everton Oliveira
// Data atual  : 03/11/2022
Var idade: inteiro;
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Menos de 18 anos	           | Menor de Idade
//Maior que 18 e menor que 60   |     Adulto
//Maior que 60 anos	           |     Idoso

   escreva ("Digite sua Idade: ")
   leia (idade)
   escreval

        se (idade < 18) entao
        escreval (idade, " anos ainda ? MENOR DE IDADE.")
        senao
             se (idade >= 18) e (idade < 60) entao
             escreval (idade, " anos, fase ADULTO.")
             senao
                  se (idade > 60) entao
                  escreval (idade, " anos, j? ? IDOSO, na quarta fase da idade.")
                  fimse
             fimse
        fimse
escreval
escreval ("N?o importa a idade, mas sim o carater e nossas a??es no dia a dia")

Fimalgoritmo