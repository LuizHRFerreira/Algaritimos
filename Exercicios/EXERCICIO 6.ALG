Algoritmo "Exercicio 6"
//Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
//Ex: Digite um n�mero: 9
//    O antecessor de 9 � 8
//    O sucessor de 9 � 10




Var

 num, ant, suc: inteiro


Inicio

      escreval("Ol�, bem vindo!!")
      escreva ("Digite um n�mero: ")
      leia(num)

      ant <- num - 1
      suc <- num + 1

      escreval ("O antecessor de ",num," �", ant)
      escreva ("O sucessor de ",num," �", suc)

Fimalgoritmo