programa {
  funcao inicio() {
    /*2) Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da 
    sua categoria. Mostrar o sal�rio mensal do funcion�rio e dizer se ele recebe de acordo 
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
 escreva("voc� recebe " , salarioMensal , "R$ mensais, voc� recebe de acordo com o piso salarial! :D")

 senao
 escreva("voc� recebe " , salarioMensal , "R$ mensais, voc� n�o recebe de acordo com o piso salarial :/")
  }
}
