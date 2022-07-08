class ApiConnector
  attr_accessor :title, :descrioption, :url

  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url

    secret_method
  end

  private

  def secret_method
    puts "A secret message from inside the parent class"
  end
end

class SmsConnector < ApiConnector
  def send_sms
    `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://educational-resty.herokuapp.com/posts/1" #{@url}`
  end
end

class PhoneConnector < ApiConnector
  def send_phone_call
    puts 'Sending phone call...'
  end
end

class MailConnector < ApiConnector
  def send_email
    puts 'Sending email...'
  end
end

sms = SmsConnector.new('My title', 'Descrioption', 'http://educational-smsy.herokuapp.com/notifications')
phone = PhoneConnector.new('My title', 'Descrioption', 'http://educational-smsy.herokuapp.com/notifications')

phone.secret_method
