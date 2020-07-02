#language: pt

Funcionalidade: Call step in another method

Cenario: sell cars
Dado que eu tenha 10 carros
Quando eu vender 2 
Entao fico com 8 carros no estoque

Cenario: lost cars

Quando perco 8 carros
Entao fico com 8 carros no estoque
