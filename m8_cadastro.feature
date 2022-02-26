            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer/concluir meu cadastro
            Para finalizar minha compra

            Cenário: Cadastro Correto
            Quando eu preencher o campo NOME "Níccolas"            
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra realizada com sucesso."

            Cenário: Cadastro Incorreto - Sobrenome
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - País
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - Endereço
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - Cidade
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - CEP
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo TELEFONE "(99) 99999999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - Telefone
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo ENDEREÇO DE E-MAIL "niccolas.cassel@gmail.com"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Cenário: Cadastro Incorreto - E-mail
            Quando eu preencher o campo NOME "Níccolas"
            E preencher o campo SOBRENOME "Cassel"
            E preencher o campo PAÍS "Brasil"
            E preencher o campo ENDEREÇO "R. dos Bobos, 0"
            E preencher o campo CIDADE "Fantasma"
            E preencher o campo CEP "99999-999"
            E preencher o campo TELEFONE "(99) 99999999"
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos."

            Esquema do Cenário: Cadastros diversas
            Quando eu preencher o campo NOME <nome>
            E preencher o campo SOBRENOME <sobrenome>
            E preencher o campo PAÍS <pais>
            E preencher o campo ENDEREÇO <endereco>
            E preencher o campo CIDADE <cidade>
            E preencher o campo CEP <cep>
            E preencher o campo TELEFONE <telefone>
            E preencher o campo ENDEREÇO DE E-MAIL <email>
            E clicar no botão FINALIZAR COMPRA
            Então deve apresentar a mensagem <mensagem>

            Exemplos:
            |nome|sobrenome|pais|endereco|cidade|cep|telefone|email|mensagem|
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra realizada com sucesso." |
            |   ""          |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   ""          |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   ""          |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   ""                  |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   ""          |   "99999-999" |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   ""          |   "(99) 99999999" |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   ""              |   "niccolas.cassel@gmail.com" |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
            |   "Níccolas"  |   "Cassel"    |   "Brasil"    |   "R. dos Bobos, 0"   |   "Fantasma"  |   "99999-999" |   "(99) 99999999" |   ""                          |   "Compra não realizada. Os campos com * são obrigatórios e precisam ser preenchidos." |
