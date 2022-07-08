p ['1', '23.0', '0', '4'].map(&:to_i)

a = ('a'..'g').to_a.map { |i| i * 2 }
p a

b = (1..10).to_a.map { |i| i * 2 }

p b

c = Hash[[1, 2.1, 3.33, 0.9].map { |x| [x, x.to_i] }]
p c

d = Hash[%w[A dynamic open source programming language].map { |x| [x, x.length] }]

p d

e = { a: 'foo', b: 'bar' }.map { |a, b| "#{a}=#{b}" }.join('&')
p e

total = 0
[3, 2, 4, 53, 5, 3, 23_343, 43_42, 12, 3].each do |i|
  total += i
end

puts total

# [3, 2, 4, 53, 5, 3, 23_343, 43_42, 12, 3].inject(&:+)
