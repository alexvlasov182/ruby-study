# 1.upto 100 do |i|
#   string = ''
#
#   string += "Fizz" if i % 3 == 0
#   string += "Buzz" if i % 5 == 0
#
#   puts "#{i} = #{string}"
# end
#
1.upto 100 do |i|
  if i % 3 == 0
    string = 'Fizz'
  elsif i % 5 == 0
    string = 'Buzz'
  else
    string = 'FizzBuzz'
  end

  puts "#{i} = #{string}"
end


rb = "ThisIsStirng"
p rb.swapcase

def sum_of_largest_two_squared(a, b, c)
  case
    when (a + b) > (b + c) && (a + b) > (a + c)
      a*a + b*b
    when (a + c) > (a + b) && (a + c) > (c + b)
      a*a + c*c
    else
      b*b + c*c
  end
end

def sum_of_largest_two_squared_two(a, b, c)
  case
    when a < b && a < c
      b*b + c*c
    when b < a && b < c
      a*a + c*c
    else
      a*a + b*b
  end
end

def sum(numbers)
  p numbers.reduce(0) {|acc, nums| acc += nums}
end

sum([])
sum([1, 5.2, 4, 0, -1])

