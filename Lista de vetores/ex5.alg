algoritmo "ex5"
var
vvetor: vetor [1..20] de inteiro
maior, menor, impar, par, contador: inteiro

inicio
para contador de 1 ate 20 faca
   vvetor[contador] <- randi(100)
   se (vvetor[contador] mod 2 = 0) entao
      par <- par + 1
   senao
      impar <- impar + 1
   fimse
   se (vvetor[contador] > 50) entao
      maior <- maior + 1
   senao
      se (vvetor[contador] < 7) entao
         menor <- menor + 1
      fimse
   fimse
fimpara

escreval("S�o", par," n�meros pares.")
escreval("S�o", impar," n�meros �mpares.")
escreval("S�o", maior," n�meros maiores que 50.")
escreval("S�o", menor," n�meros menores que 7.")

fimalgoritmo
