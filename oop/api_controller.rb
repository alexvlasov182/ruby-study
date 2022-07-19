class ApiConnector
  attr_accessor :title, :description, :url

  def test_method
    puts 'testing class call'
  end
end

api = ApiConnector.new

api.test_method
