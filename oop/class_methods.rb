class CustomMath
  def self.pow(number, power)
    number ** power
  end

  def self.mod(number, divider)
    number. % divider
  end
end

p CustomMath.pow(2,3)
p CustomMath.mod(9,5)