Algoritmo "Exercicio 10"
//   Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

Var


 lar, alt, area, tint: real


Inicio

      escreval("Olá, bem vindo!!")
      escreva ("Qual a largura da parede?(Em metros) ")
      leia(lar)
      escreva ("Qual a altura da parede?(Em metros) ")
      leia(alt)

      Area <- lar * alt
      tint <- Area / 2

      escreval()
      escreval ("A área a ser pintada é de",Area," metros quadrados.")
      escreval ("Será necessário",tint," litros de tinta para pintar toda a parede")
      
Fimalgoritmo