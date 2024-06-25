programa {
  funcao inicio() {
    /*4) Faça um programa do qual o usuário digite quatro números e ao final mostre o maior número,
     o menor número, e a soma dos outros dois números (que não são o maior nem o menor). (DESAFIO:
      Caso existam números repetidos digitados, após o usuário digitar os quatro números, não mostrar 
      maior, menor nem soma, mas uma mensagem "Você digitou números repetidos".)*/

inteiro numeroUm , numeroDois , numeroTres , numeroQuatro
inteiro maiorNumero = 0
inteiro menorNumero = 1000000000000000
logico repetidos
inteiro somas
inteiro somafinal

escreva("digite o primeiro número: ")
leia(numeroUm)

escreva("digite o segundo número: ")
leia(numeroDois)
escreva("digite o terceiro número: ")
leia(numeroTres)
escreva("digite o quarto número: ")
leia(numeroQuatro)


se(numeroUm == numeroDois ou numeroUm == numeroTres ou numeroUm == numeroQuatro){
repetidos=verdadeiro

}senao se(numeroDois==numeroUm ou numeroDois == numeroTres ou numeroDois == numeroQuatro){
  repetidos=verdadeiro

}senao se(numeroTres == numeroUm ou numeroTres == numeroDois ou numeroTres == numeroQuatro){
 repetidos=verdadeiro

}senao se(numeroQuatro == numeroUm ou numeroQuatro == numeroDois ou numeroQuatro == numeroTres){
 repetidos=verdadeiro

}se (repetidos == verdadeiro){
  escreva("numeros repetidos.")
  retorne //coloquei pro programa finalizar, nao lembro se tinha outro jeito entao pesquisei

}se(numeroUm > maiorNumero){
  maiorNumero=numeroUm
}se(numeroDois > maiorNumero){
  maiorNumero=numeroDois
}se(numeroTres > maiorNumero){
  maiorNumero=numeroTres
}se(numeroQuatro> maiorNumero){
  maiorNumero=numeroQuatro

  }se(numeroUm < menorNumero){
    menorNumero=numeroUm
  }se(numeroDois < menorNumero){
    menorNumero=numeroDois
  }se(numeroTres<menorNumero){
    menorNumero=numeroTres
  }se(numeroQuatro<menorNumero){
    menorNumero=numeroQuatro
  }

escreva("o maior número é: " , maiorNumero)
escreva("\n" , "o menor número é: " , menorNumero)

//calculos
somas = numeroUm + numeroDois + numeroTres + numeroQuatro
somafinal= somas - menorNumero - maiorNumero

escreva("\n" , "o resultado da soma dos demais números é: " , somafinal)




  }
}
