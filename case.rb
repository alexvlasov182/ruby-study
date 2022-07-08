age = 5

case age
  when 0..12
    puts 'child'
  when 13..18
    puts 'youth'
  else
    puts 'audlt'
end


p ary = %w{Pivorak Summer Coures}

p ary.length
p ary.index('Summer')
p ary[3]
p ary.include?('Pivorak')

a = 1

p a > 2 ? true : false


array = [1,2,3,4,5,6,7,8]

evens = array.reduce(0) do |result, value|
  value % 2 == 0 ? result + value : result
end

p evens

maps = array.select do |elem|
  elem.even?
end

p maps

reduce = maps.reduce(0) do |acc, value|
  acc + value
end

p reduce

i = 0
num = 5

while i < num do
  print("i = #{i} ")
  i += 1
end