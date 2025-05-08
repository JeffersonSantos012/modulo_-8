        #language: pt

        Funcionalidade: login na platafroma

        Given cliente da EBAC-SHOP
        When fazer o login (autenticação) na plataforma
        Then visualizar meus pedidos

            Quando eu digitar <usuario>
            E criar <senha>
            Entao deve aparecer uma <mensagem> de autenticação com sucesso


            | usuario    | senha      | mensagem             |
            | "jose"     | "123@cafe" | "seja bem vindo(a)!" |
            | "felipe12" | "123@cafe" | "seja bem vindo(a)!" |
            | "line112"  | "123@cafe" | "seja bem vindo(a)!" |
            | "jeff"     | "123@cafe" | "seja bem vindo(a)!" |

            Quando eu terminar a autenticação
            E entrar a aba de pedidos
            Entao deve aparecer meus pedidos sem erros