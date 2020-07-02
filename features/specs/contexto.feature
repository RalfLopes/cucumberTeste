#language: pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenha 10 laranjas na sacola

Cenario: Comprar laranjas
Quando eu comprar 5 laranjas
Então terei 15 laranjas

Cenario: Perder Laranjas
Quando eu perder 3 laranjas 
Então terei 7 laranjas
