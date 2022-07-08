class SmsConnectr
  attr_accessor :title, :descrioption, :url

  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url
  end

  def send_sms
    puts @title
    puts @description
    puts @url
  end
end

class MailConnectr
  attr_accessor :title, :descrioption, :url

  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url
  end

  def send_mail
    puts @title
    puts @description
    puts @url
  end
end