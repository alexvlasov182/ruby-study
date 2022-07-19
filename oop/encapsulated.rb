class Human
  def greet_students
    p 'Hey #Alex'
  end

  private
  def speak
    p 'Hey, I have ability speak'
  end
end

class Person < Human
  def be_nice
    speak
  end
end

Human.new.speak
Person.new.be_nice