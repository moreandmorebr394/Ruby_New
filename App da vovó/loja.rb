class Loja
  def inicialize (produto, preco)
      @produto = produto
      @preco = preco
  end

  def comprar
      puts "você comprou o produto #{@produto} pelo valor de #{@preco}"
  end
end
