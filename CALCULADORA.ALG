Algoritmo "CALCULADORA"
// Descricao   :Calculadora simples (4 operacoes)
// Autor(a)    : Mateus Pereira da Silva
// Data atual  : 08/02/2024
// Fonte       : Manual do Programador
Var
V1,V2,total:real
operacao:inteiro

Inicio
escreva("Digite um numero: ")
leia(V1)

escreva("Digite outro numero: ")
leia(V2)

escreval
escreva("Informe o codigo da operacao: ")
escreval
escreva("1 - Somar")
escreval
escreva("2 - Subtrair")
escreval
escreva("3 - Multiplicar")
escreval
escreva("4 - Dividir")
escreval
leia(operacao)

se operacao = 1 entao
   total<- V1+V2
senao
   se operacao = 2 entao
   toral<- V1-V2
   senao
      se operacao = 3 entao
      total<-V1*V2
      senao
         se operacao = 4 entao
         se n2 = 0 entao
          escreva("Nao e possivel dividir por 0")
         senao
           total<-V1/V2
         fimse
      fimse
    fimse
  fimse
fimse

escreval
se (operacao <> 4) e (V2<>0) entao
escreva("O resultado da operacao e: ",total)
fimse

Fimalgoritmo