#language: pt

            Contexto:
            Dado que eu acesse a página da EBAC SHOP

            Funcionalidade: Configurar produto
            Como cliente do  EBAC SHOP
            Quero configurar meu pedido 
            Para estar de acordo com meu tamanho e gosto

            Cenário: Seleção de produto
            Quando selecionar os prdutos 
            Então permitir no máximo 10 produtos por venda

            Cenário: Limpar carrinho
            Quando eu clicar no botão "limpar" 
            Então voltar ao estado original
            
            Funcionalidade: Login na plataforma
            Como cliente do  EBAC SHOP
            Quero fazer o login na plataforma 
            Para visualizr meus pedidos

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha123"
            Então deve deve ser direcionado para tela "Checkout"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "xxxx@ebac.com.br"
            E a senha "senha123"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválida"

            Funcionalidade: Login na plataforma
            Como cliente do  EBAC SHOP
            Quero fazer o login na plataforma 
            Para visualizr meus pedidos

            Esquema do Cenário: Tela de cadastro
            Quando preencher toda a tabela <cadastro>
            Então poderá finalizar a compra

            Exemplos:
            |  Nome  | Sobrenome|  País  |   Endereço  |  Cidade  |    CEP    |   Telefone   |          E-mail        |          Mensagem         |
            | "Joao" |  "Silva" |"Brasil"|"Rua 1, n°10"|"São José"|"12234-000"|"1291234-4321"|"joao.silva@ebac.com.br"|         "Concuido"        |
            | "Maria"|  "José"  |"Brasil"|"Rua 1, n°10"|"São José"|"12234-000"|"1291234-4321"|   maria.joseebac.com   |      "E-mail inválido"    |
            | "José" |  "Silva" |"Brasil"|"Rua 1, n°10"|"São José"|"12234-000"|"1291234-4321"|                        |"Preencher campos marcados"|