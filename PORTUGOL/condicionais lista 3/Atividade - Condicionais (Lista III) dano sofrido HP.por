programa {
  funcao inicio() {
/*) Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usuário digite o 
valor de um dano (ataque sofrido pelo personagem). Caso a vida do personagem chegue a zero ou 
negativo, mostrar na tela "Game Over". Se a vida ficar de 1 a 20, mostrar "Dano crítico, quase
 sem vida", se a vida ficar de 21 a 50, mostrar "Dano moderado, vida estável" e se a vida ficar
  entre 51 a 100, mostrar "Dano leve, vida boa!".*/

inteiro danoSofrido
inteiro totalHp = 100
inteiro hpRestante

escreva("seu personagem tem 100 de HP. qual foi o valor do dano que ele sofreu?: ")
leia(danoSofrido)

//calculos
hpRestante = totalHp - danoSofrido

se(hpRestante <= 0){
escreva("game over." , " (" , hpRestante , " de HP)")

}senao se(hpRestante >=1 e hpRestante <=20){
  escreva("dano crítico, quase sem vida" , " (" , hpRestante , " de HP)")

}senao se(hpRestante >= 20 e hpRestante <=50){
  escreva("dano moderado, vida estável" , " (" , hpRestante , " de HP)")

}senao se(hpRestante>=51 e hpRestante <=100){
  escreva("dano leve, vida boa!" , " (" , hpRestante , " de HP)")
}
  }
}
