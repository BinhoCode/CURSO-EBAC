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
            | "tantanzero.com.br"  | "eitanos1"   | "E-mail inválido"            |
            | "tenten@zero.com.br" | "010101"     | "Usuário ou senha Inválidos" |
            | "tintin@zero.com.br" | "eitanos1"   | "Òtimas Compras, Tintin"     |
            | "tonton@1111111111"  | "eitanos1"   | "E-mail inválido"            |
            | "tantan@zero.com.br" | "eitanos254" | "Usuário ou senha Inválidos" |
            | "tinton@zero.com.br" | "eitanos1"   | "Usuário Invalido"           |
            | "triton@zero.com.br" | "eitanos1"   | "Òtimas Compras, Triton"     |
            | "tintin@.com.br"     | "eitanos1"   | "E-mail inválido"            |
            | "triton@zero.com.br" | ""           | "Preencher o campo Senha"    |
            | ""                   | "eitanos1"   | "Preencher o campo E-mail"   |

