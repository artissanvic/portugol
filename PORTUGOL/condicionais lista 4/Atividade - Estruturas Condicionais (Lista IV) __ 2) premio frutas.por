programa {
  funcao inicio() {
    /*2) Em uma m�quina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador
     pode formar sequ�ncias de frutas que rendem valores em dinheiro. Criar um programa que pergunte 
     ao jogador as tr�s frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.

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
escreva("seu pr�mio � de R$100!! parab�ns!")

}senao se(frutaUm == "laranja" e frutaDois =="laranja" e frutaTres=="laranja"){
  escreva("seu pr�mio � de R$80!! parab�ns!")

}senao se(frutaUm=="cereja" e frutaDois=="laranja" e frutaTres=="cereja"){
  escreva("seu pr�mio � de R$50!! parab�ns!")

}senao se(frutaUm=="laranja" e frutaDois == "cereja" e frutaTres == "laranja"){
  escreva("seu pr�mio � de R$25!! parab�ns!")
}
  }
}
