class CustomMath
  class << self
    def pow(number, power)
      number ** power
    end

    def mod(number, divider)
      number % divider
    end
  end
end

p CustomMath.pow(2,3)
p CustomMath.mod(7,3)