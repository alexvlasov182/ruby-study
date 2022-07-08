class Sale
  def initialize(params)
    @params = params
  end

  def call
    puts "Params in class: #{@params}"
  end
end

sale = Sale.new('Class params')
sale.call