Algoritmo "exemplo de matriz"

// Autor(a)    : Patricia
// Data atual  : 28/04/2023
Var
numeros: vetor [1..3,1..2 ] de inteiro
i,j, soma: inteiro


Inicio

soma<-1

PARA i de 1 ate 3 faca


      PARA j de 1 ate 2 faca
          ESCREVA ( "Digite o valor para a linha ", i, " e coluna ", j , ":  ")
          LEIA (NUMEROS [i, j])
          SOMA<-NUMEROS [i, j]+2
          
           ESCREVA ( " A soma do numero digitado mais 2 e ", SOMA)
          

      FIMPARA

FIMPARA



Fimalgoritmo