programa {
  funcao inicio() {

    inteiro populacaoPorQuilometroQuadrado
      real quilometrosQuadrados
      real densidade

      escreva("habitantes por quilômetro quadrado: ")
      leia(populacaoPorQuilometroQuadrado)

      escreva("quilômetros quadrados da área: ")
      leia(quilometrosQuadrados)
       //calculos
       densidade = populacaoPorQuilometroQuadrado / quilometrosQuadrados

       se(densidade > 100)
       escreva("densidade alta! densidade de: " , densidade)

       senao se (densidade < 100)
       escreva("densidade baixa! densidade de: " , densidade)

senao 
escreva("densidade média! densidade de: " , densidade)
  }
}
