            #language

            Funcionalidade: Seleção de Produtos
            Como cliente da EBAC-SHOP
            Quero Configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no Carrinho

            Contexto:
            Dado que eu acesse a vitrine de um determinado produto

            Cenário: Selecionar cor, tamanho e quantidade
            Quando eu selecionar a cor, tamanho
            E inserir a quantidade
            Então ao clicar no botão comprar o item deve se direcionar ao Carrinho

            Cenário: Limite de 10 produtos por venda
            Quando eu adicionar 10 produtos ao Carrinho
            E tentar inserir mais 1 produto
            Então deve aparecer a mensagem de "Você atingiu o limite de produtos"

            Cenário: Limpar dados selecionados
            Quando eu informar tamanho, cor e quantidade
            E clicar no botão Limpar
            Então Deve sumir os dados marcados e a quantidade imformada

            Cenário: Validando multiplas opções
            Quando eu selecionar a <cor> e o <tamanho>
            E adicionar a <quantidade>
            Então ao clicar no botão comprar deve aparecer <mensagem>

            | tamanho | cor        | quantidade | mensagem                         |
            | "p"     | "rosa"     | "1"        | "Produto adicionado ao carrinho" |
            | "m"     | "branco"   | "2"        | "Produto adicionado ao carrinho" |
            | "g"     | "preto"    | "2"        | "Produto adicionado ao carrinho" |
            | "gg"    | "vermelho" | "1"        | "Produto adicionado ao carrinho" |