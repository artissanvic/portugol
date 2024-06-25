programa {
  funcao inicio() {
    //5) Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto. Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.

real livroUm
real livroDois
real livroTres
real valorTotal
real comDesconto
real desconto

escreva ("qual o valor do primeiro livro?: ")
leia (livroUm)

escreva ("qual o valor do segundo livro?: ")
leia(livroDois)

escreva ("qual o valor do terceiro livro?: ")
leia(livroTres)

//calculos

valorTotal = livroUm + livroDois + livroTres
comDesconto = valorTotal * 0.15
desconto = valorTotal - comDesconto

escreva("valor total sem desconto: " , valorTotal , "\n")
escreva("valor do desconto: " , comDesconto , "\n")
escreva("valor total da compra com desconto: " , desconto )
  }
}
