programa {
  funcao inicio() {
   // 2) Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de p�blico para calcular a quantidade de bares e banheiros. O c�lculo utilizado � de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia quantos banheiros e bares seriam necess�rios.


real quantPess
real quantBar
real quantBanheiros

escreva("qual a estimativa de p�blico?: ")
leia(quantPess)

//calculos

quantBanheiros = quantPess / 50
quantBar = quantPess / 150

escreva("a quantidade de banheiros a serem constru�dos �: " , quantBanheiros , "\n")
escreva("a quantidade de bares a serem constru�dos �: " , quantBar)













  }
}
