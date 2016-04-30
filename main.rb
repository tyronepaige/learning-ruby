require_relative 'Calculator'


class Main

  @myCalculator = Calculator.new

  puts @myCalculator.add(3, 4)
  puts @myCalculator.multiply(3, 4)

end

