programa {
  funcao inicio() {
   //3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário. Mostrar na tela o total a pagar.

   
    inteiro quantPess
    inteiro quantDias
    inteiro quantCafes
    inteiro valorHospedagem
    inteiro valorCafes
inteiro valorFinal

escreva("quantas pessoas vão se hospedar?: ")
leia(quantPess)
escreva("quantos dias vão ficar?: ")
leia(quantDias)
escreva("quantas pessoas vão querer o café diário?: ")
leia(quantCafes)

//calculos

valorHospedagem = quantPess * 280
valorCafes = quantPess * 15
valorFinal = valorHospedagem + valorCafes

escreva(" o valor total ao fim será de: " , valorFinal)

    
  }
}
