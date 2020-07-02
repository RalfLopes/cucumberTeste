Dado('que eu tenha carros') do 

    @total= @carros
    end
    
    Quando('eu vender {int}') do |vender|
    @total-=vender
    end
    
    Entao('fico com {int} carros no estoque') do |sobrou|
        expect(@total).to eq sobrou
    end
    
    Quando('perco carros') do |perco|
        # forma de chamar step 
        steps %Q{
            Dado que eu tenha carros
        }
@total -=perco 
    end
    