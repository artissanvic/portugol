programa {
  funcao inicio() {
    /*5) Criar um programa no qual o usu�rio digite o motivo da sua sa�da em uma empresa
     e o valor do seus FGTS. Para motivo "Justa causa" o valor a receber � o valor do FGTS 
     somado a uma multa de R$4.000,00. Para motivo "Sem justa causa" o valor a receber � o
      valor do FGTS com desconto de 15%. Ao final mostrar o valor a receber.*/

cadeia motivo 
real valorFgts
inteiro multa = 4.000
inteiro valorJustaCausa
inteiro multiplicacaoSemJustaCausa
inteiro valorSemJustaCausa
inteiro desconto = 15
inteiro calculoDePorcentagem = 100

      escreva("digite o motivo da sua sa�da(justa causa ou sem justa causa): ")
      leia(motivo)
      escreva("valor do FGTS: ")
      leia(valorFgts)

      //calculos
  valorJustaCausa = valorFgts + multa

  multiplicacaoSemJustaCausa = desconto * valorFgts 
  valorSemJustaCausa = multiplicacaoSemJustaCausa / calculoDePorcentagem

      se(motivo=="justa causa"){
      escreva("o valor a receber � de: R$" , valorJustaCausa)

      }senao{
        escreva("o valor a receber � de: R$" , valorSemJustaCausa)
      }

  }
}
