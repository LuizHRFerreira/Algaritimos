Algoritmo "Exercicio 10"
//   Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.

Var


 lar, alt, area, tint: real


Inicio

      escreval("Ol�, bem vindo!!")
      escreva ("Qual a largura da parede?(Em metros) ")
      leia(lar)
      escreva ("Qual a altura da parede?(Em metros) ")
      leia(alt)

      Area <- lar * alt
      tint <- Area / 2

      escreval()
      escreval ("A �rea a ser pintada � de",Area," metros quadrados.")
      escreval ("Ser� necess�rio",tint," litros de tinta para pintar toda a parede")
      
Fimalgoritmo