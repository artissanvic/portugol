programa {
  funcao inicio() {
    /*5) Criar um programa no qual o usuário digite o motivo da sua saída em uma empresa
     e o valor do seus FGTS. Para motivo "Justa causa" o valor a receber é o valor do FGTS 
     somado a uma multa de R$4.000,00. Para motivo "Sem justa causa" o valor a receber é o
      valor do FGTS com desconto de 15%. Ao final mostrar o valor a receber.*/

cadeia motivo 
real valorFgts
inteiro multa = 4.000
inteiro valorJustaCausa
inteiro multiplicacaoSemJustaCausa
inteiro valorSemJustaCausa
inteiro desconto = 15
inteiro calculoDePorcentagem = 100

      escreva("digite o motivo da sua saída(justa causa ou sem justa causa): ")
      leia(motivo)
      escreva("valor do FGTS: ")
      leia(valorFgts)

      //calculos
  valorJustaCausa = valorFgts + multa

  multiplicacaoSemJustaCausa = desconto * valorFgts 
  valorSemJustaCausa = multiplicacaoSemJustaCausa / calculoDePorcentagem

      se(motivo=="justa causa"){
      escreva("o valor a receber é de: R$" , valorJustaCausa)

      }senao{
        escreva("o valor a receber é de: R$" , valorSemJustaCausa)
      }

  }
}
