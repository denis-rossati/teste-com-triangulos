Algoritmo "identificador de triângulos"
// Autor(a)    : Denis Rossati Ramos
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
x, y, z: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("Os valores não formam um triângulo")
fimalgoritmo
fimse


se ((x=y) e (y=z)) entao
   escreval ("-------------------------")
   escreval ("É um triangulo equilatero")
fimse


se ((x<>y) e (z<>x)) e (y<>z) entao
   escreval ("-------------------------")
   escreval ("É um triângulo escaleno")
fimse


se ((x=y) e (y<>z)) e ((x<>y) ou (y=z)) entao
   escreval ("-------------------------")
   escreval ("É um triangullo isoceles")
fimse

Fimalgoritmo