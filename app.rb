require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
  produto.nome = 'Farinha de trigo'
  produto.preco = 4.59

  Mercado.new(produto.nome, produto.preco).comprar
