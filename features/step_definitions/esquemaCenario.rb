Quando('eu multiplicar {int}  pelo {int}') do |laranjas, valor|
	@resultadofinal= laranjas*valor

end

	
	Então('devo ver o {int}') do |resultado|
		expect(@resultadofinal).to eq resultado
	end
	