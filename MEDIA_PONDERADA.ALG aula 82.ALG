Algoritmo "media_ponderada"

Var
    n,i: inteiro
    a,b,c, m: real

Inicio

     escreval("Quantos casos voc� vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca
       escreval(" Digite tr�s numeros:" )
       leia(a)
       leia(b)
       leia(c)
       
       m <- (a*2 + b*3 + c *5) / 10
       escreval("M�dia= ", m: 3 : 1)
     fimpara

Fimalgoritmo