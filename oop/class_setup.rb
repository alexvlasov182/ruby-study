class ApiConnector
  attr_accessor :title, :descrioption, :url

  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url
  end

  def api_logger
    puts 'API Connector starting...'
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

class SmsConnector < ApiConnector
  def send_sms
    'Sending sms...'
  end
end

class PhoneConnector < ApiConnector
  def api_logger
    super
    puts 'Phone call API Connector starting...'
  end

  def send_phone_call
    puts 'Sending phone call...'
  end
end

class MailConnector < ApiConnector
  def send_email
    puts 'Sending email...'
  end
end

sms = SmsConnector.new('My title', 'Descrioption', 'google.com')
phone = PhoneConnector.new('My title', 'Descrioption', 'google.com')
mail = MailConnector.new('My title', 'Descrioption', 'google.com')

sms.send_sms
sms.testing_initializers
phone.api_logger
mail.send_email
