programa {
  funcao inicio() {

    inteiro populacaoPorQuilometroQuadrado
      real quilometrosQuadrados
      real densidade

      escreva("habitantes por quil�metro quadrado: ")
      leia(populacaoPorQuilometroQuadrado)

      escreva("quil�metros quadrados da �rea: ")
      leia(quilometrosQuadrados)
       //calculos
       densidade = populacaoPorQuilometroQuadrado / quilometrosQuadrados

       se(densidade > 100)
       escreva("densidade alta! densidade de: " , densidade)

       senao se (densidade < 100)
       escreva("densidade baixa! densidade de: " , densidade)

senao 
escreva("densidade m�dia! densidade de: " , densidade)
  }
}
