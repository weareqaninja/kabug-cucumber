#language: pt

Funcionalidade: Carrinho
    Sendo um usuário que possui um carrinho de compras
    Posso inserir um cupom
    Para que eu possa obeter um desconto no valor total da minha compra

    Cenario: Produtos disponíveis no meu carrinho

        Dado que adicionei os seguintes itens no meu carrinho:
            | item       | price    |
            | iPhone XR  | 3.800,00 |
            | Nikon D300 | 80,00    |
        Quando eu entro no meu carrinho de compras
            E coloco meu cupom "NINJA10" com 10% de desconto
        Então o valor total da minha compra deve ser de "R$3.492,00"

