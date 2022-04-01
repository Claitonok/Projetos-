algoritmo "CRIANÇA ESPERANÇA"
var
    D : INTEIRO
    
    VALOR : Real
inicio
       ESCREVAL("------------------")
       ESCREVAL(" CRIANÇA ESPERANÇA")
       ESCREVAL("------------------")
       ESCREVAL(" MUITO OBRIGADO POR AJUDAR ")
       ESCREVAL(" [1] PARA DOAR R$ 10  ")
       ESCREVAL(" [2] PARA DOAR R$ 25  ")
       ESCREVAL(" [3] PARA DOAR R$ 50  ")
       ESCREVAL(" [4] PARA DOAR OUTROS VALORES ")
       ESCREVAL(" [5] PARA CANCELAR ")
       LEIA (D)
       ESCOLHA D
          CASO 1
             Valor <- 10
          CASO 2
             Valor <- 25
          CASO 3
             Valor <- 50
          CASO 4
             ESCREVA(" QUAL O VALOR DA DOACAO ")
             LEIA (VALOR)
          CASO 5
             VALOR <- 0
       FimEscolha
       ESCREVA("--------------- ")
       ESCREVA(" SUA DOACAO FOI DE R$", VALOR )
       ESCREVA(" MUITO OBRIGADO ")
       ESCREVA("--------------- ")
       
       
       
fimalgoritmo