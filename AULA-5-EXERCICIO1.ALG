Algoritmo "Aula-5-Exercicio1"
//Operadores Aritméticos, Relacionais, Lógicos,
//Caracteres, Leitura e Saída de Dados.

Var nome: caractere;
    idade: inteiro;
// Seção de Declarações das variáveis

Inicio
//1 - Nome e a Idade informada.
   escreva ("Digite o Nome: ")
   leia (nome)
   escreva ("Digite a Idade: ")
   leia (idade)
   escreval ("Eu me chamo ",nome)
   escreval ("Tenho ",idade, " anos de idade.")
   escreval

//2 - VERDADEIRO Se a idade maior que 18;
   se (idade > 18) entao
   escreval (idade , "VERDADEIRO, é maior de 18 anos.")
   senao
   escreval ("FALSO, menor de 18 anos.")
   Fimse
   escreval
   
//3 - FALSO Se a idade é Diferente que 25;
   se (idade <> 25) entao
   escreval ("FALSO, idade é diferente de 25.")
   senao
   escreval ("VERDADEIRO, idade igual a 25.")
   Fimse
   escreval
   
//4 - FALSO Se a idade é Diferente que 25 E o nome é igual a Marcos;
    se (idade <> 25) e (nome = "Marcos") entao
    escreval ("FALSO")
    senao
    escreval ("VERDADEIRO")
    Fimse
    escreval
    
//5 - VERDADEIRO se a idade é Diferente que 25 OU o nome é igual a Marcos;
    se (idade <> 25) ou (nome = "Marcos") entao
    escreval ("VERDADEIRO")
    senao
    escreval ("FALSO")
    Fimse
    escreval




//6 - VERDADEIRO se a idade idade dividida por 2 é igual a ZERO;
    se (idade / 2 = 0) entao
    escreval ("Verdadeiro")
    senao
    escreval ("FALSO, não é igual a ZERO")
    Fimse


Fimalgoritmo