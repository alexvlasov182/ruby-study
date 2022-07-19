class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

ruby_guy = Person.new('Ruby Guy')

p ruby_guy.name
p ruby_guy.name = 'Cool Ruby Guy'