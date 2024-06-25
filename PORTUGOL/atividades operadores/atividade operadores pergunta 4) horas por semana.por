programa {
  funcao inicio() {
    // Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.
inteiro horasSemanUm
inteiro horasSemanDois
inteiro horasSemanTres
inteiro horasSemanQuatro
inteiro finalMes
inteiro resultado

escreva("por quantas horas você estudou na primeira semana do mês?: ")
leia(horasSemanUm)

escreva("por quantas horas você estudou na segunda semana do mês?: ")
leia(horasSemanDois)

escreva("por quantas horas você estudou na terceira semana do mês?: ")
leia(horasSemanTres)

escreva("por quantas horas você estudou na última semana do mês?: ")
leia(horasSemanQuatro)

//calculos

finalMes = horasSemanUm + horasSemanDois + horasSemanTres + horasSemanQuatro 
resultado = finalMes / 4

escreva("você estudou em média " , resultado , "horas por semana esse mês!")


  }
}
