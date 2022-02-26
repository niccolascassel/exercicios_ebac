            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Configuração válida
            Quando eu selecionar a cor "amarelo"
            E selecionar o tamanho "M"
            E selecionar a quantidade de 1 item
            Então deve apresentar a mensagem "Produto adicionado ao carrinho com sucesso."


            Cenário: Configuração inválida - Cor
            Quando eu selecionar o tamanho "M"
            E selecionar a quantidade de 1 item
            Então deve apresentar a mensagem "Produto não adicionado ao carrinho. É necessário selecionar uma cor."


            Cenário: Configuração inválida - Tamanho
            Quando eu selecionar a cor "amarelo"
            E selecionar a quantidade de 1 item
            Então deve apresentar a mensagem "Produto não adicionado ao carrinho. É necessário selecionar um tamanho."


            Cenário: Configuração inválida - Quantidade
            Quando eu selecionar a cor "amarelo"
            E selecionar o tamanho "M"
            E selecionar a quantidade de 15 itens
            Então deve apresentar a mensagem "Produto não adicionado ao carrinho. Quantidade excessiva."


            Esquema do Cenário: Configurações diversas
            Quando eu selecionar a cor <cor>
            E selecionar o tamanho <tamanho>
            E selecionar a quantidade de <quantidade> itens
            Então deve apresentar a mensagem <mensagem>

            Exemplos:
            | cor        | tamanho | quantidade | mensagem                                                                  |
            | "amarelo"  | "P"     | 5          | "Produto adicionado ao carrinho com sucesso."                             |
            | "vermelho" | "M"     | 2          | "Produto adicionado ao carrinho com sucesso."                             |
            | "verde"    | "G"     | 9          | "Produto adicionado ao carrinho com sucesso."                             |
            | "azul"     | "GG"    | 1          | "Produto adicionado ao carrinho com sucesso."                             |
            | ""         | "P"     | 5          | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
            | "amarelo"  | ""      | 5          | "Produto não adicionado ao carrinho. É necessário selecionar um tamanho." |
            | ""         | ""      | 5          | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
            | "vermelho" | "M"     | 15         | "Produto não adicionado ao carrinho. Quantidade excessiva."               |
            | "amarelo"  | ""      | 15         | "Produto não adicionado ao carrinho. É necessário selecionar um tamanho." |
            | ""         | "P"     | 15         | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
