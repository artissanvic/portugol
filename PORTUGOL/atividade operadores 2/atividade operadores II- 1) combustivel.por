programa {
  funcao inicio() {
    //1) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro). Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final.
 
 //entrada de dados

 real kmPerc
 real litrosGast
 real consCombs

 escreva("quantos km foram percorridos?: ")
 leia(kmPerc)

 escreva("qual foi o total de combustível gasto?(em litros): ")
 leia(litrosGast)

 //calculos

consCombs = kmPerc / litrosGast

escreva("o consumo de combistível por quilometragem é: " , consCombs)

 
 
 
 
 
 
  }
}
