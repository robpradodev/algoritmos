algoritmo "holerite"
  var salario, inss, vt, saude : real
 
 inicio
  escreval ("Digite o salario: ")
 leia (salario)

inss <- (salario/100) * 9
vt <- (salario/100) * 3
saude <- (347/100) * 15

escreval ("Salario bruto: ", salario)


   escreval ("Desconto INSS: ", inss)
  escreval("Desconto Vale-transporte:  ",vt)
escreval("Desconto Plano de Saúde: ", saude)
salario <- salario - inss - vt - saude
escreval ("Salário líquido: ", salario)
  fimalgoritmo
