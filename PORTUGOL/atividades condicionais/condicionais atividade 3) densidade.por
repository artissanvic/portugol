programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demogr�fica
     (habitantes por quil�metro quadrado) de uma regi�o. Sendo, densidade igual a popula��o 
     (total de habitantes) dividida pela �rea (quil�metros quadrados). Mostrar mensagens para
      densidade alta (maior ou igual a 100) e densidade baixa (menor que 100).*/

      inteiro populacaoPorQuilometroQuadrado
      real quilometrosQuadrados
      real densidade

      escreva("habitantes por quil�metro quadrado: ")
      leia(populacaoPorQuilometroQuadrado)

      escreva("quil�metros quadrados da �rea: ")
      leia(quilometrosQuadrados)
       //calculos
       densidade = populacaoPorQuilometroQuadrado / quilometrosQuadrados

       se(densidade >= 100)
       escreva("densidade alta! densidade de: " , densidade)

       senao

       escreva("densidade baixa! densidade de: " , densidade)






  }
}
