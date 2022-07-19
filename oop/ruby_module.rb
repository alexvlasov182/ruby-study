require 'time'

module AgeNormalize
  def calculate_age(birthdate)
    Time.now.year - birthdate.year
  end
end