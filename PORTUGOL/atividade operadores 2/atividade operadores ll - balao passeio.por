programa {
  funcao inicio() {
  //4) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.

real relMinutos = 5
real relGas = 10
real gasPorMinuto 
real valorMetroGas = 15
real totalGasPasseio
real taxaPorPessoa = 20
inteiro quantPessoas
real tempoPasseio
real valorTotalPasseio
real valorTotalTaxas
real valorTotalGas

gasPorMinuto = relGas / relMinutos

escreva("quantas pessoas vão passear?: ")
leia(quantPessoas)

escreva("quanto tempo vai durar o passeio? (em minutos): ")
leia(tempoPasseio)

//calculos

valorTotalTaxas = quantPessoas * taxaPorPessoa //total de taxas pagas
totalGasPasseio = tempoPasseio * gasPorMinuto // quantidade total de gas do passeio
valorTotalGas = totalGasPasseio * valorMetroGas // valor total de gas (em dinheiro)

valorTotalPasseio = valorTotalTaxas + valorTotalGas 

escreva("valor total do passeio: " , valorTotalPasseio)


  }
}
