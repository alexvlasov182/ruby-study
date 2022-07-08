class Person
  def initialize(name)
    @name = name
  end

  def say_name
    p "Hi my name is #{@name}"
  end
end

ruby_guy = Person.new('Ruby Guy')
ruby_guy.say_name

def generic_method(a = 3,b = 4,c = 1)
  p [a,b,c]
end

generic_method(4,5)

def generic_array(*args)
  p args
end

generic_array(1,2,3,4,5,6)


def generic_some(a,b,c,*d)
  p [a,b,c]
  p d
end

generic_some(1,2,3,4,5,6,7,7,7,7)