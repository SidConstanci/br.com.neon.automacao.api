#language: pt

@full_smoke
Funcionalidade: Checar titulos da api films
    Eu como usuario quero poder enviar uma requisição para a API de films
    Para poder receber todas a informações de filmes disponiveis 

@get_films
Cenario: Validar resposta do endpoint films
    Dado que eu envio uma requisição GET para a API
    Então devo receber uma resposta positiva e salvar os titulos