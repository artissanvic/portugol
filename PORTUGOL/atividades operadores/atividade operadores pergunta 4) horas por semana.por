programa {
  funcao inicio() {
    // Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.
inteiro horasSemanUm
inteiro horasSemanDois
inteiro horasSemanTres
inteiro horasSemanQuatro
inteiro finalMes
inteiro resultado

escreva("por quantas horas voc� estudou na primeira semana do m�s?: ")
leia(horasSemanUm)

escreva("por quantas horas voc� estudou na segunda semana do m�s?: ")
leia(horasSemanDois)

escreva("por quantas horas voc� estudou na terceira semana do m�s?: ")
leia(horasSemanTres)

escreva("por quantas horas voc� estudou na �ltima semana do m�s?: ")
leia(horasSemanQuatro)

//calculos

finalMes = horasSemanUm + horasSemanDois + horasSemanTres + horasSemanQuatro 
resultado = finalMes / 4

escreva("voc� estudou em m�dia " , resultado , "horas por semana esse m�s!")


  }
}
