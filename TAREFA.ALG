Algoritmo "tarefa"
Var a,b,x,soma, produto, qtd: InteIro

inicio
Escreval ("o PROGRAMA TERMINA QUANDO INSERES O NUMERO 0" )
x <- 1
Enquanto x <> 0 Faca
Escreval ("Ingresa un numero")
leia (x)
se (x <> 0) Entao
qtd:=qtd+1
se (x mod 2 =0) ENTAO
a:=a+1
soma:=soma+x
Senao
b:=b+1
produto:=b*x
Fimse
Fimse
Fimenquanto
Escreval ("Quantidade de numeros:",qtd )
Escreval ("Numeros pares:",a )
Escreval ("Soma numeros pares:",soma )
Escreval ("Numeros impares:",b)
Escreval ("Produto dos  impares:",produto)
Escreval ("A media é:,", soma+produto/qtd)

FimAlgoritmo