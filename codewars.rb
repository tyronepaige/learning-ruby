class Codewars

  def multiply (a, b)
      @a = a
      @b = b
      @a * @b
    end
end


test = Codewars.new
puts test.multiply(2, 3)
