programa {
  funcao inicio() {
    /*6) Uma feira está realizando promoção na compra de ovos. Os ovos custam 40 centavos cada,
     se forem comprados até 12 (uma dúzia), 30 centavos cada, se forem comprados de 13 a 24
      (até duas dúzias) e 25 centavos cada caso sejam comprados mais que duas dúzias. Faça 
      um programa que leia o número de ovos comprados, calcule e mostre na tela o valor total da compra.*/

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
