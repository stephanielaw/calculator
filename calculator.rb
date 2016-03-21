class Calculator

   def initialize(a,b)
        @a = a
        @b = b
  end


  def add
   puts @a + @b
  end
  
  def subtract
    puts @a - @b
  end

end

addition = Calculator.new(6,9)
subtraction = Calculator.new(5,6)


addition.add
subtraction.subtract
