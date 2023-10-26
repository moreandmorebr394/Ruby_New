class Soma
  def initialize
    @PROD = var * var2
    puts "PROD = #{@PROD}"
  end

  def var
  
    var = gets.to_i
  end

  def var2

    var2 = gets.to_i
  end
end

soma = Soma.new
