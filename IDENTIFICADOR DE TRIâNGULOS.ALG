Algoritmo "identificador de tri�ngulos"
// Autor(a)    : Denis Rossati Ramos
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
x, y, z: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o valor de um lado")
escreval ("-------------------------")
leia (x)
escreval ("E outro lado")
escreval ("-------------------------")
leia (y)
escreval ("E o ultimo")
escreval ("-------------------------")
leia (z)


se ((x>y+z) ou (y>x+z)) ou (z>x+y) entao
escreval ("Os valores n�o formam um tri�ngulo")
fimalgoritmo
fimse


se ((x=y) e (y=z)) entao
   escreval ("-------------------------")
   escreval ("� um triangulo equilatero")
fimse


se ((x<>y) e (z<>x)) e (y<>z) entao
   escreval ("-------------------------")
   escreval ("� um tri�ngulo escaleno")
fimse


se ((x=y) e (y<>z)) e ((x<>y) ou (y=z)) entao
   escreval ("-------------------------")
   escreval ("� um triangullo isoceles")
fimse

Fimalgoritmo