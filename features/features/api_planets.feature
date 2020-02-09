#language: pt

@full_smoke
Funcionalidade: Checar titulos da api films
    Eu como usuario quero poder enviar uma requisição para a API de films
    Para poder receber todas a informações de filmes disponiveis 

@get_planets
Cenario: Validar resposta do endpoint planets
    Dado que eu envio uma requisição GET
    Quando passo um valor aleatorio
    Então devo receber uma resposta positiva da API
    