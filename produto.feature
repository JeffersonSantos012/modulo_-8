#language: pt

Feature: configurar produto


        Given cliente da EBAC-SHOP
        When configurar meu produto de acordo com meu tamanho e gosto
        E escolher a quantidade
        Then  depois inserir no carrinho

            Quando eu inserir <produto>+<tamanho>+<cor>+<quantidade>
            Entao deve aparecer duas mensagens <sucesso> ou <invalido> oara caso for adicionado no carrinho

            Quando a <quantidade> for maior que 10
            E o <produto> nao estiver disponivel
            Entao deve aparecer uma mensagem <invalido> de erro


            | produto  | tamanho | cor     | quantidade  | inserir no carrinho |
            | "camisa" | "G"     | "rosa"  | "3 camisas" | "sucesso"           |
            | "calça"  | "M"     | "preta" | "1 calça"   | "sucesso"           |
            | "short"  | "P"     | "Azul"  | "11 shorts" | "invalido "         |