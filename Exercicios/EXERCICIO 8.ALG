Algoritmo "Exercicio 8"
// Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.
// Ex: Digite uma dist�ncia em metros: 185.72
//     A dist�ncia de 85.7m corresponde a:
//            0.18572Km      1.8572Hm
 //           18.572Dam      1857.2dm
//            18572.0cm      185720.0mm

Var

 m, km, hm, dam, dm, cm, mm: real


Inicio

      escreval("Ol�, bem vindo!!")
      escreva ("Digite uma dist�ncia em metros: ")
      leia(m)

      km <- m * 1000
      hm <- m * 100
      dam <- m * 10
      dm <- m / 10
      cm <- m / 100
      mm <- m/ 1000

      escreval()
      escreval ("A dist�ncia de",m,"m corresponde a:")
      escreval (km,"km     ",hm,"Hm")
      escreval (dam,"Dam     ",dm,"dm")
      escreval (cm,"cm     ",mm,"mm")

Fimalgoritmo