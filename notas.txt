algoritmo "notas"
     var N, nota, i, media : real
     Vetor N[4]
 inicio

   para i de 0 ate 3 faca
     escreval("Nota ",i+1)
     leia (nota)
     N[i] <- nota
   fimpara

   media <- (N[0] + N[1] + N[2] + N[3]) / 4

   escreval ("Sua média é: ", media)

   se media < 5.5 entao
      escreval ("Reprovado!")
   fimse

   se media > 7 entao
      escreval ("Aprovado!")
   fimse

   se media < 7 entao
      se media >= 5.5 entao
         escreval ("Em recuperação")
      fimse
   fimse
 
fimalgoritmo
