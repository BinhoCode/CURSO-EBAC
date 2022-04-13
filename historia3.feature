#language:pt

Funcionalidade: Efetuar Cadastro
Como cliente da EBAC-SHOP
Quero efetuar meu cadastro
Para finalizar minha compra

Contexto:
Dado eu acesse a página de cadastro da EBAC-SHOP

Cenário: Cadastro efetuado com sucesso
Quando eu preencher todos os inputs com *
Então eu conseguirei finalizar a compra

Cenário: E-mail inválido
Quando eu digitar "tuntumzero.com.br"
Então deve exibir uma mensagem de erro "e-mail Inválido"

Cenário: Bloqueio de cadastro
Quando eu deixar de preencher os inputs obrigatórios*
Então deve exibir uma mensagem de alerta "Preencher dados Obrigatórios"

