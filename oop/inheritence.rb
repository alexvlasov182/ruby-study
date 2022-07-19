class Human
  def speak
    p 'I have ability to speak'
  end
end

class Person < Human

  def initialize(name)
    @name = name
  end

  def speak
    p "Hey my name is #{@name}"
    super
  end
end

class Student < Person
  def initialize(name, study_place)
    @study_place = study_place

    super(name)
  end

  def speak
    super

    p "I am student at #{@study_place}"
  end
end

Human.new.speak
Person.new('Anastasiia').speak
Student.new('Alex', 'University at home').speak