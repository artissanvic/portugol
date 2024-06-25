programa {
  funcao inicio() {
  /*3) Conversor de moedas: Escreva um programa que converta uma quantidade de dólares em reais. 
  Se o valor do dólar estiver acima de 5 reais, exiba uma mensagem informando que está caro, 
  senão exiba uma mensagem de que está barato.*/

  //1 Dólar americano igual a 5,17 Real brasileiro

real valorReal = 5.17
real valorDolar
real resultadoConversao

  escreva("quantos dólares você deseja converter? ")
  leia(valorDolar)

//calculo
resultadoConversao = valorDolar * valorReal

se(resultadoConversao >= 5){
  escreva("está caro! " , valorDolar , " em dolar equivale a " , resultadoConversao , " em real")

}senao{
escreva("está barato! " , valorDolar , " em dolar equivale a " , resultadoConversao , " em real")}



  }
}
