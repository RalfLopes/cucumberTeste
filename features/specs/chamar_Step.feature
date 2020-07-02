#language: pt
@carros
Funcionalidade: Call step in another method

@vender
Cenario: sell cars
Dado que eu tenha carros
Quando eu vender 2 
Entao fico com 8 carros no estoque

Cenario: lost cars
Quando perco 2 carros
Entao fico com 8 carros no estoque
