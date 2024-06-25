programa {
  funcao inicio() {
    /*2) Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da 
    sua categoria. Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo 
    com o piso (maior ou igual o piso da categoria) ou se recebe abaixo do piso.*/

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

 se(salarioMensal >= pisoSalarial)
 escreva("você recebe " , salarioMensal , "R$ mensais, você recebe de acordo com o piso salarial! :D")

 senao
 escreva("você recebe " , salarioMensal , "R$ mensais, você não recebe de acordo com o piso salarial :/")
  }
}
