algoritmo "imc"
  var peso : real
  var altura : real
  var imc : real

 inicio
   escreval ("Digite o seu peso: ")
   leia (peso)
   escreval ("Digite a sua altura: ")
   leia (altura)
   imc <- peso / (altura * altura)
   
   escreval ("Com altura de ", altura, " e peso de ", peso, ", seu IMC é de ", imc)

   se imc > 30 entao
      escreval ("Você está obeso!")
   fimse

   se imc <= 30 entao
      se imc > 24.9 entao
         escreval ("Você está acima do peso!")
      fimse
   fimse

   se imc < 18.5 entao
      escreval ("Você está abaixo do peso ideal!")
   fimse

   se imc <= 24.9 entao
      se imc >= 18.5 entao
         escreval ("Você está em seu peso normal")
      fimse
   fimse

  fimalgoritmo