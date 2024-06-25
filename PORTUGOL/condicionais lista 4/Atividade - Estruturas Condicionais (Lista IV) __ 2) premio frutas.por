programa {
  funcao inicio() {
    /*2) Em uma máquina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador
     pode formar sequências de frutas que rendem valores em dinheiro. Criar um programa que pergunte 
     ao jogador as três frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.

   CEREJA - CEREJA - CEREJA -> R$100
   LARANJA - LARANJA - LARANJA -> R$80
   CEREJA - LARANJA - CEREJA -> R$50
   LARANJA - CEREJA - LARANJA -> R$25*/

cadeia frutaUm
cadeia frutaDois
cadeia frutaTres
real primeiro

escreva("digite a primeira fruta sorteada: ")
leia(frutaUm)

escreva("digite a segunda fruta sorteada: ")
leia(frutaDois)

escreva("digite a terceira fruta sorteada: ")
leia(frutaTres)

se(frutaUm == "cereja" e frutaDois == "cereja" e frutaTres == "cereja"){
escreva("seu prêmio é de R$100!! parabéns!")

}senao se(frutaUm == "laranja" e frutaDois =="laranja" e frutaTres=="laranja"){
  escreva("seu prêmio é de R$80!! parabéns!")

}senao se(frutaUm=="cereja" e frutaDois=="laranja" e frutaTres=="cereja"){
  escreva("seu prêmio é de R$50!! parabéns!")

}senao se(frutaUm=="laranja" e frutaDois == "cereja" e frutaTres == "laranja"){
  escreva("seu prêmio é de R$25!! parabéns!")
}
  }
}
