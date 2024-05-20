require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = "Tomate"
  produto.preco = "3.00"

Mercado.new(produto.nome, produto.preco).comprar
