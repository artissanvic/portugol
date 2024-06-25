programa {
  funcao inicio() {
    /*1) Faça um programa no qual o usuário digite a cor que está no 
    semáforo (verde, amarelo, vermelho). Caso seja digitado verde, mostre na tela
     "Pode seguir!", se for digitado amarelo, mostre "Alerta, pare!" e se for
      digitado vermelho, mostre "Pare imediatamente!".*/

      cadeia coresSemaforo

      escreva("qual cor está aparecendo no semáforo?: ")
      leia(coresSemaforo)

      se(coresSemaforo == "verde"){
        escreva("pode seguir!")

      }senao se(coresSemaforo == "amarelo"){
        escreva("alerta, pare!")

      }senao se(coresSemaforo == "vermelho"){
        escreva("pare imediatamente!")
        
      }
  }
}
