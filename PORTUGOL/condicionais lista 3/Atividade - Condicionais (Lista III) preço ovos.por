programa {
  funcao inicio() {
    /*6) Uma feira est� realizando promo��o na compra de ovos. Os ovos custam 40 centavos cada,
     se forem comprados at� 12 (uma d�zia), 30 centavos cada, se forem comprados de 13 a 24
      (at� duas d�zias) e 25 centavos cada caso sejam comprados mais que duas d�zias. Fa�a 
      um programa que leia o n�mero de ovos comprados, calcule e mostre na tela o valor total da compra.*/

inteiro quantOvos
real valorTotal
real valorUmaDuzia = 0.40
real valorDuasDuzias = 0.30
real maisDeDuasDuzias = 0.25

escreva("quantos ovos foram comprados?: ")
leia(quantOvos)

se(quantOvos <= 12 ){
valorTotal = quantOvos * valorUmaDuzia

escreva("valor total: " , valorTotal)

}senao se(quantOvos >12 e quantOvos <= 24 ){
  valorTotal = quantOvos * valorDuasDuzias
  escreva("valor total: " , valorTotal)

}senao{
valorTotal=quantOvos * maisDeDuasDuzias
 escreva("valor total: " , valorTotal)}

  }
}
