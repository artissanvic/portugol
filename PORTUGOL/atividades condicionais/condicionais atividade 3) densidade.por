programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demográfica
     (habitantes por quilômetro quadrado) de uma região. Sendo, densidade igual a população 
     (total de habitantes) dividida pela área (quilômetros quadrados). Mostrar mensagens para
      densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/

      inteiro populacaoPorQuilometroQuadrado
      real quilometrosQuadrados
      real densidade

      escreva("habitantes por quilômetro quadrado: ")
      leia(populacaoPorQuilometroQuadrado)

      escreva("quilômetros quadrados da área: ")
      leia(quilometrosQuadrados)
       //calculos
       densidade = populacaoPorQuilometroQuadrado / quilometrosQuadrados

       se(densidade >= 100)
       escreva("densidade alta! densidade de: " , densidade)

       senao

       escreva("densidade baixa! densidade de: " , densidade)






  }
}
