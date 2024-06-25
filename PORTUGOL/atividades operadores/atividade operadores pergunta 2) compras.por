programa {
  funcao inicio() {
    //a sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. Porém, você possui apenas uma nota de R$100 para pagar. Faça um programa no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber (troco).
    
    real valorArroz, valorBatata, valorSuco
    real somaItens
    real dinheiroCarteira = 100
    real valorTroco

    escreva("Digite o valor do arroz (R$): ")
    leia(valorArroz)

    escreva("Digite o valor da batata (R$): ")
    leia(valorBatata)

    escreva("Digite o valor do suco (R$): ")
    leia(valorSuco)

    somaItens = valorArroz + valorBatata + valorSuco
    valorTroco = dinheiroCarteira - somaItens

    escreva("Seu dinheiro: R$",dinheiroCarteira)
    escreva("\nTotal Itens: R$", somaItens)
    escreva("\nTroco: R$", valorTroco)
  }
}
