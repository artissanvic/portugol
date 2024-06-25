programa {
  funcao inicio() {
    real salarioAnual
    real pisoSalarial
    inteiro quantMesesAnuais = 12
    real salarioMensal

    escreva("qual o seu salario anual?: ")
    leia(salarioAnual)

    escreva("qual o piso salarial mensal do seu emprego?: ")
  leia(pisoSalarial)

  //calculos
 salarioMensal = salarioAnual / quantMesesAnuais

 se(salarioMensal > pisoSalarial)
 escreva("você recebe " , salarioMensal , "R$ mensais, você recebe de acordo com o piso salarial! :D")

 senao se(salarioMensal < pisoSalarial)
 escreva("você recebe " , salarioMensal , "R$ mensais, você não recebe de acordo com o piso salarial :/")

 senao se(salarioMensal == pisoSalarial)
 escreva("você recebe " , salarioMensal , "R$ mensais, você recebe exatamente o que o piso salarial oferece! :D")

      }
}
