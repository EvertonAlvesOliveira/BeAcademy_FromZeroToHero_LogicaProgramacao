Algoritmo "AULA-6-EXERCICIO-1"
// Lógica de Programação
// Professor   : Marcos Monteiro 
// Autor(a)    : Everton Oliveira
// Data atual  : 03/11/2022
Var altura, peso, imc: real;
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// VALOR do IMC |   CLASSIFICAÇÃO
//    IMC<19    |   Abaixo do Peso
//  19<=IMC<25  |     Peso Normal
//  25>=IMC<30  |      Sobrepeso
//  30>=IMC<40  |  Obesidade Tipo I
//   IMC>=40    |  Obesidade Mórbida

   escreva ("Digite sua Altura:")
           leia (altura)
   escreva ("Digite seu Peso:")
           leia (peso)

   imc <- peso/(altura*altura)
   
   se (imc < 19) entao
   escreval ("Abaixo do Peso")
     senao
       se (imc < 25) entao
       escreval ("Peso Normal")
         senao
           se (imc < 30) entao
           escreval ("Sobrepeso")
             senao
               se (imc < 40) entao
               escreval ("Obesidade Tipo I")
                 senao
                   se (imc >= 40) entao
                   escreval ("Obesidade Mórbida")
                   fimse
               fimse
           fimse
       fimse
   fimse
   escreval

   escreval ("Altura: ",altura, "mts")
   escreval ("Peso: ",peso, "kg")
   escreval ("IMC: ", imc)





Fimalgoritmo