Algoritmo "AULA-6-EXERCICIO-1"
// L?gica de Programa??o
// Professor   : Marcos Monteiro 
// Autor(a)    : Everton Oliveira
// Data atual  : 03/11/2022
Var altura, peso, imc: real;
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// VALOR do IMC |   CLASSIFICA??O
//    IMC<19    |   Abaixo do Peso
//  19<=IMC<25  |     Peso Normal
//  25>=IMC<30  |      Sobrepeso
//  30>=IMC<40  |  Obesidade Tipo I
//   IMC>=40    |  Obesidade M?rbida

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
                   escreval ("Obesidade M?rbida")
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