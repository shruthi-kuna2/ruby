class Calculator
  def initialize(a,b)
    @x=a
    @y=b
  end
  def addition
    puts"Addition: #{ @x+@y}"
  end
  def subtraction
    puts "Subtraction: #{@x - @y}"
  end
  def multiplication
    puts"Multiplication: #{ @x * @y}"
  end
end

  x=Calculator.new(4,2)

  x.addition
  x.subtraction
  x.multiplication
  
  
