module BalanceOperations
  def sub_funds(amount)
    @balance -= amount
  end

  def add_funds(amount)
    @balance += amount
  end
end


module Banking
  class Account
    include BalanceOperations
    @@active_accounts = 0
    attr_reader :account_number, :balance, :currency

    def initialize(options ={})
      @account_number = options.fetch(:account_number)
      @balance = options.fetch(:balance, 0)
      @balance_limit = options.fetch(:balance_limit)
      @currency = options.fetch(:currency, :usd)
      @@active_accounts += 1
    end
  end
end

p Banking::Account.new(account_number: 123456, balance_limit: 1000).add_funds(100)

p Banking::Account.ancestors