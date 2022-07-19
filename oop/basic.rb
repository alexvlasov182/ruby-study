class Programmer
  attr_accessor :preferred_language, :seniority, :specialization

  def initialize(preferred_language, seniority, specialization)
    @preferred_language = preferred_language
    @seniority = seniority
    @specialization = specialization
  end

  def change_info(language, seniority, specialization)
    self.preferred_language = language
    self.seniority = seniority
    self.specialization = specialization
  end

  def info
    "#{specialization} #{seniority}"\
    " #{preferred_language} developer"
  end
end

attributes = %w[ruby junior Backend]
attributes_sihnik = %w[c junior Backend]
attributes_siharpnik = %w[c# junior Backend]
attr_reacter = %w[reactjs middle+ FrontEnd]
attr_murkuap = %w[html sinior Murkup]

rubyist = Programmer.new(*attributes)
sihnik = Programmer.new(*attributes_sihnik)
siharpnik = Programmer.new(*attributes_siharpnik)
reacter = Programmer.new(*attr_reacter)
murkuap = Programmer.new(*attr_murkuap)

puts rubyist.info
p sihnik.info
p siharpnik.info
p reacter.info
p murkuap.info

class DrinkCoffer
  attr_accessor :preferred_language

  def initialize(preferred_language)
    @preferred_language = preferred_language
  end

  def drink_coffee
    p 'Mmm.. Tasty'
    p "Need more to proceed with #{@preferred_language}"
  end
end

drinker = DrinkCoffer.new('ruby')

p drinker.preferred_language = 'perl'
