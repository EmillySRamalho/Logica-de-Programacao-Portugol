Algoritmo "validacao_de_nota"

Var
     n1, n2, media: real

Inicio
     escreval("Digite a primeira nota: ")
     leia(n1)
     
     enquanto (n1 < 0) ou ( n2 > 10) faca
       escreva("valor Inv�lido, digite novamente: ")
       leia(n1)
     fimenquanto
       
      escreval("Digite a segunda nota: ")
      leia(n2)

     enquanto (n2 < 0) ou ( n2 > 10) faca
       escreva("valor Inv�lido, digite novamente: ")
       leia(n2)
     fimenquanto
     
     media <- (n1 + n2 ) / 2
     
     escreval ("M�dia = " , media: 4: 2 )
Fimalgoritmo