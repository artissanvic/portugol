programa {
  funcao inicio() {
   //3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.

   
    inteiro quantPess
    inteiro quantDias
    inteiro quantCafes
    inteiro valorHospedagem
    inteiro valorCafes
inteiro valorFinal

escreva("quantas pessoas v�o se hospedar?: ")
leia(quantPess)
escreva("quantos dias v�o ficar?: ")
leia(quantDias)
escreva("quantas pessoas v�o querer o caf� di�rio?: ")
leia(quantCafes)

//calculos

valorHospedagem = quantPess * 280
valorCafes = quantPess * 15
valorFinal = valorHospedagem + valorCafes

escreva(" o valor total ao fim ser� de: " , valorFinal)

    
  }
}
