Quando('eu somo {int} {float} {int}') do |val1, float, val2|
    @soma = val1 + val2
end
 
Então('o resultado tem que ser {int}') do |resultado|
expect(@soma).to eq resultado
 end