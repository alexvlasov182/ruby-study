# Given an array of integers
# Only grab the even integers

# p (1..10).to_a.select(&:even?)
arr = (1..10)
p arr.select(&:even?)

p %w[a b c d e f g].select { |v| v =~ /[aeiou]/ }
