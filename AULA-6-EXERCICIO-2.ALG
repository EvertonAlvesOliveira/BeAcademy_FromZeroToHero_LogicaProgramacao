Algoritmo "AULA-6-EXERCICIO-2"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Everton Oliveira
// Data atual  : 03/11/2022
Var idade: inteiro;
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Menos de 18 anos	           | Menor de Idade
//Maior que 18 e menor que 60   |     Adulto
//Maior que 60 anos	           |     Idoso

   escreva ("Digite sua Idade: ")
   leia (idade)
   escreval

        se (idade < 18) entao
        escreval (idade, " anos ainda é MENOR DE IDADE.")
        senao
             se (idade >= 18) e (idade < 60) entao
             escreval (idade, " anos, fase ADULTO.")
             senao
                  se (idade > 60) entao
                  escreval (idade, " anos, já é IDOSO, na quarta fase da idade.")
                  fimse
             fimse
        fimse
escreval
escreval ("Não importa a idade, mas sim o carater e nossas ações no dia a dia")

Fimalgoritmo