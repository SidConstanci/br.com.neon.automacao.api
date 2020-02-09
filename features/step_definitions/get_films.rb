Dado("que eu envio uma requisição GET para a API") do
    @valor = @actions.get.get_films
end

Então("devo receber uma resposta positiva e salvar os titulos") do
    expect(@valor.code).to eq 200
    lista = []  
    @valor['results'].each do |item|
            lista << item['title']
        end
    puts '### LISTA DE FILMES ###'    
    puts lista
end
