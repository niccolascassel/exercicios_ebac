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


            Esquema do Cenário: Configurações Inválidas
            Quando eu selecionar a cor <cor>
            E selecionar o tamanho <tamanho>
            E selecionar a quantidade de <quantidade> itens
            Então deve apresentar a mensagem <mensagem>

            Exemplos:
            | cor        | tamanho | quantidade | mensagem                                                                  |           
            | ""         | "P"     | 5          | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
            | "amarelo"  | ""      | 5          | "Produto não adicionado ao carrinho. É necessário selecionar um tamanho." |
            | ""         | ""      | 5          | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
            | "vermelho" | "M"     | 15         | "Produto não adicionado ao carrinho. Quantidade excessiva."               |
            | "amarelo"  | ""      | 15         | "Produto não adicionado ao carrinho. É necessário selecionar um tamanho." |
            | ""         | "P"     | 15         | "Produto não adicionado ao carrinho. É necessário selecionar uma cor."    |
