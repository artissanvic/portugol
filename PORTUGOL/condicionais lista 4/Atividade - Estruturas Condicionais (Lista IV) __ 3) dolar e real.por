programa {
  funcao inicio() {
  /*3) Conversor de moedas: Escreva um programa que converta uma quantidade de d�lares em reais. 
  Se o valor do d�lar estiver acima de 5 reais, exiba uma mensagem informando que est� caro, 
  sen�o exiba uma mensagem de que est� barato.*/

  //1 D�lar americano igual a 5,17 Real brasileiro

real valorReal = 5.17
real valorDolar
real resultadoConversao

  escreva("quantos d�lares voc� deseja converter? ")
  leia(valorDolar)

//calculo
resultadoConversao = valorDolar * valorReal

se(resultadoConversao >= 5){
  escreva("est� caro! " , valorDolar , " em dolar equivale a " , resultadoConversao , " em real")

}senao{
escreva("est� barato! " , valorDolar , " em dolar equivale a " , resultadoConversao , " em real")}



  }
}
