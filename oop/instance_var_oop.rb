class Person

  LANGUAGES = %w(ukrainian english)

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

p Person::LANGUAGES

person = Person.new("Ruby Guy")
p person.name