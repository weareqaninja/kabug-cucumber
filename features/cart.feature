#language: pt

Funcionalidade: Adicionar ao carrinho
    Sendo um visitante que acessou um produto no catálogo
    Posso adicionar item no carrinho
    Para que eu possa ver os itens que desejo comprar

    Cenario: Adicionar ao carrinho

        Dado que encontrei o "iPhone XR" no catálogo
            E entrei na página de detalhes deste produto
        Quando eu adiciono este item ao carrinho
        Então vejo a mensagem: "Você adicionou iPhone XR ao seu carrinho de compras."