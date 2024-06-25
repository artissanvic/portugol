programa {
  funcao inicio() {
   // 2) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de público para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e bares seriam necessários.


real quantPess
real quantBar
real quantBanheiros

escreva("qual a estimativa de público?: ")
leia(quantPess)

//calculos

quantBanheiros = quantPess / 50
quantBar = quantPess / 150

escreva("a quantidade de banheiros a serem construídos é: " , quantBanheiros , "\n")
escreva("a quantidade de bares a serem construídos é: " , quantBar)













  }
}
