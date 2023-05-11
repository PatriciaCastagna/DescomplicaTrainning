Algoritmo "notas nomes de alunos"

// Data atual  : 26/04/2023
Var
notas: vetor [1..5] de real
nomes: vetor [1..5] de caractere
i: inteiro
media: real
soma: real


Inicio

soma <- 0

para i de 1 ate 5 faca
Escreva ("Digite o nome do aluno numero ",i, " de 5: ")
leia (nomes[i])
Escreva ("Digite as notas do aluno numero ",i, " de 5: ")
leia (notas[i])

soma<-soma+notas[i]


fimpara
media<-soma/i

escreval ("media de notas da turma: ", media)







Fimalgoritmo