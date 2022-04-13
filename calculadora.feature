            #language:pt

            Cenário: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acessar a calculadora
            Quando eu somar o <num1> mais <num2>
            Então deve exibir o <total>

            | num1     | num2     | total     |
            | 1        | 9        | 10        |
            | 25       | 25       | 50        |
            | 127      | 17       | 144       |
            | 44       | 44       | 88        |
            | 310      | 1004     | 10314     |
            | 25       | 28       | 53        |
            | 0,5      | 0,5      | 1         |
            | 0,2      | 0,2      | 0,4       |
            | -5       | 5        | 0         |
            | -3       | 10       | 7         |
            | 10       | 10       | 15        | Inválido |
            | 10000    | 0,1      | 10000,1   |
            | 999      | 999      | 1998      |
            | 30       | 15       | 45        |
            | 0        | 0        | 0         |
            | 0,01     | 0,01     | 0,02      |
            | 25       | 7        | 32        |
            | 18       | 32       | 50        |
            | 0,5      | 1        | 1,5       |
            | 12121212 | 12121212 | 122424243 |