
require 'time'

module AgeNormalize
  def calculate_age(birthdate)
    Time.now.year - birthdate.year
  end
end

class User
  include AgeNormalize

  attr_reader :birthdate

  def initialize(birthdate)
    @birthdate = birthdate
  end

  def age
    calculate_age(birthdate)
  end
end

p date = Time.strptime('1951-10-31', '%Y-%m-%d')

p user = User.new(date)

p user.age
p User.ancestors