programa {
  funcao inicio() {
  //4) Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s, sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas v�o no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.

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

escreva("quantas pessoas v�o passear?: ")
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
