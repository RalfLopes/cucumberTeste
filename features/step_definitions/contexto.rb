Dado('que eu tenha {int} laranjas na sacola') do |laranjas|
    @sacola= laranjas
    end
    
    Quando('eu comprar {int} laranjas') do |compra|
    @sacola+=compra
    end
    
    Então('terei {int} laranjas') do |total|
    expect(@sacola).to eq total
    end
    
    Quando('eu perder {int} laranjas') do |perder|
        @sacola-=perder
    end

