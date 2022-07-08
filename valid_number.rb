# number >= 10
# (number % 2) == 0 -> even
#
def valid_number(number)
  number >= 10 && number.even?
end


puts valid_number(10)

def string_to_array(string)
  string.split.collect do
    |element| element.to_i
  end
end

p string_to_array('12345678')

sentence = 'cat dog pivoraker'

def add_come_and_capitalize(sentence)
  words = sentence.split
  capitalized_words = words.map {|word| word.capitalize}
  capitalized_words.to_s
end

p add_come_and_capitalize(sentence)

collection = [2,3,'cat', 88]

collection.reduce(0) do |acc, element|
  element.is_a?(Integer) ? (acc + element) : acc
end

