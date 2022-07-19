class Person; end

class Client < Person; end

class BuisnessClient < Client
  def company_name
    'Company name here'
  end
end

p a = Class.new(BuisnessClient)


