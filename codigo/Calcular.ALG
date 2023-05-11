Algoritmo "EAD"
// Disciplina   : Estrutura de decisao

// Data atual  : 25/04/2023
Var
op: inteiro
num, resultado: real

Inicio
Escreval ("opcoes:")
Escreval ("1 - calcular o dobro do numero:")
Escreval ("1 - calcular o triplo do numero:")
Escreval ("escolha uma opcao:")
leia(op)
Escreva("Digite um numero:")
leia (num)
Escolha(op)
      caso 1
      resultado <- num*2
      caso 2
      resultado <- num*3
FimEscolha
Escreval(resultado)



Fimalgoritmo