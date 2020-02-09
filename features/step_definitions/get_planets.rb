Quando("que eu envio uma requisição GET") do
    @valor = @actions.get.get_planets
end

Quando("passo um valor aleatorio") do
    count = @actions.utils.gera_numero(@valor['count'])
end

Então("devo receber uma resposta positiva da API") do
    expect(@valor.code).to eq 200
    expect(@valor['count']).not_to be_nil    
end
