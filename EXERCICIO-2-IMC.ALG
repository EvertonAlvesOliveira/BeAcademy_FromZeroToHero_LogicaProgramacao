Algoritmo "Exercicio-2-IMC"

Var nome: CARACTERE;
    peso, altura, imc: REAL;
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval ("Depois melhorar o cógido.")
Fimalgoritmo