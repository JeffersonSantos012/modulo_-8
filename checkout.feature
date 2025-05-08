            #language: pt

            Quando eu digitar <usuario> + <senha>
            Entao deve aparecer uma <mensagem> de sucesso

            Quando eu digitar <usuario> + <senha>
            E a <senha> ou <usuario> estiver incorreto
            Entao deve aparecer uma <mensagem> de erro


            | usuario             | senha      | mensagem                  |
            | "jose@gmail.com"    | "123@cafe" | "olá jose!"               |
            | "felipe12@gmail.com | "123@cafe" | "olá felipe12!"           |
            | "line112@gmail.com" | "123@cafe" | "usuario nao cadastrado!" |
            | "jeff@gmail.com"    | "123@cafe" | "usuario nao cadastrado!" |