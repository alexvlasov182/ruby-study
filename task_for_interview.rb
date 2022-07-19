def insertion
  array = [3,2,1,1,6,5,4]
  (1..array.length - 1).each do |i|
    a = array[i]
    j = i
    while j > 0 && array[j - 1] > a do
      array[j] = array[j - 1]
      j -= 1
    end
    array[j] = a
  end
  array
end

p insertion


p [1,2,3,4,5].map {|e| e * 2}

p [1,2,3,4,5].select {|e| e % 2 == 0}
p [1,2,3,4,5].reject {|e| e % 2 == 0}
p [1,2,3,4,5].find {|e| e % 2 == 0}

ary = [2,3,4,5,1]
p ary.sort!
p ary