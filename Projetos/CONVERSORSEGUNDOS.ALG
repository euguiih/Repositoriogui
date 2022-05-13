Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2022
Var
// Seção de Declarações das variáveis 

tempo_S: inteiro
horas,minutos,segundos : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL("Informe a quantidade de segundos para converter:")
Leia (tempo_S)

horas <- tempo_S DIV 3600
minutos <- (tempo_S MOD 3600) / 60
segundos <- (tempo_S MOD 3600) MOD 60

EscrevaL ("A quantidade de horas é igual a :", horas)
EscrevaL ("A quantidade de minutos é igual a:", minutos)
EscrevaL ("A quantidade de segundos é igual a:", segundos)


Fimalgoritmo