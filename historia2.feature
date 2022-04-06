            #language:pt

            Funcionalidade: Tela de Login
            Como Cliente da EBAC-SHOP
            Quero fazer login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar "tuntun@zero.com.br"
            E a senha "eitanos1"
            Então deve exibir a tela de checkout com a mensagem "Otimas compras, Tuntun"
            Cenário: Usuário com senha inválida
            Quando eu digitar "tuntun@zero.com.br"
            E a senha "eita1nos1"
            Então deve exibir uma mensagem de alerta "Usuários ou senha inválidos"

            Cenário: Usuário inexistente
            Quando eu digitar "trenos@zero.com.br"
            E a senha "eitanos1"
            Então deve exibir uma mensagem "Usuário Inválido"

            Cenário: Autentica multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve aparecer a <mensagem> de sucesso


            | usuario              | senha        | mensagem                     |
            | "tuntun@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tuntun"     |
            | "tantan@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tantan"     |
            | "tenten@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tenten"     |
            | "tintin@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tintin"     |
            | "tonton@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tonton"     |
            | "tantan@zero.com.br" | "eitanos254" | "Usuário ou senha Inválidos" |
            | "tinton@zero.com.br" | "eitanos1"   | "Usuário Invalido"           |

