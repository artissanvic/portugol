programa {
  funcao inicio() {
    /*1) Fa�a um programa no qual o usu�rio digite a cor que est� no 
    sem�foro (verde, amarelo, vermelho). Caso seja digitado verde, mostre na tela
     "Pode seguir!", se for digitado amarelo, mostre "Alerta, pare!" e se for
      digitado vermelho, mostre "Pare imediatamente!".*/

      cadeia coresSemaforo

      escreva("qual cor est� aparecendo no sem�foro?: ")
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
