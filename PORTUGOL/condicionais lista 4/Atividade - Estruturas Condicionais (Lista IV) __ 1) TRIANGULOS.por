programa {
  funcao inicio() {
    /*1) Elabore um programa que leia tr�s lados de um tri�ngulo e mostre na tela se ele � equil�tero, 
    is�sceles ou escaleno. Quando os tr�s lados forem iguais trata-se de um tri�ngulo equil�tero, dois
     lados iguais � um tri�ngulo is�sceles e os tr�s lados diferentes � um tri�ngulo escaleno.*/

     real ladoUm
     real ladoDois
     real ladoTres
     
     escreva("digite quanto mede primeiro lado do tri�ngulo: ")
     leia(ladoUm)

escreva("digite quanto mede segundo lado do tri�ngulo: ")
leia(ladoDois)

escreva("digite quanto mede terceiro lado do tri�ngulo: ")
leia(ladoTres)

se(ladoUm == ladoDois e ladoUm == ladoTres){
escreva("tri�ngulo equil�tero")

}senao se( ladoUm==ladoDois ou ladoUm==ladoTres ou ladoDois==ladoTres){
  escreva("tri�ngulo is�celes")

}senao se(ladoUm != ladoDois e ladoUm != ladoTres e ladoTres !=ladoDois){
  escreva("tri�ngulo escaleno")
}












  }
}
