Algoritmo "Exercicio-2-IMC"

Var nome: CARACTERE;
    peso, altura, imc: REAL;
// Se??o de Declara??es das vari?veis

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Digite o Nome: ")
   leia (nome)

   escreva ("Digite a Altura: ")
   leia (altura)
   
   escreva ("Digite o Peso: ")
   leia (peso)
   
   imc <- peso/(altura*altura)

   escreval ("Nome: ",nome)
   escreval ("Altura: ",altura, "mts")
   escreval ("Peso: ",peso, "kg")
   escreval ("IMC: ", imc)
   
   escreval ("Depois melhorar o c?gido.")
Fimalgoritmo