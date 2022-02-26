            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação na plataforma)
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "niccolas.cassel@gmail.com"
            E a senha "Gr3M!0@2017"
            Então dev exibir uma mensagem de boas vindas "Olá Níccolas"


            Cenário: Usuário Inexistente
            Quando eu digitar o usuário "joao.ninguem@email.com"
            E a senha "123@abc"
            Então dev exibir uma mensagem de erro "Usuário inexistente"


            Cenário: Usuário com Senha Inválida
            Quando eu digitar o usuário "niccolas.cassel@gmail.com"
            E a senha "123456"
            Então dev exibir uma mensagem de erro "Usuário ou senha inválidos"


            Esquema do Cenário: Autenticar Múltiplos Usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                       | senha         | mensagem                      |
            | "niccolas.cassel@gmail.com"   | "GreM!0@2017" | "Olá Níccolas"                |
            | "joao.ninguem@email.com"      | "123@abc"     | "Usuário inexistente"         |
            | "niccolas.cassel@gmail.com"   | "123456"      | "Usuário ou senha inválidos"  |