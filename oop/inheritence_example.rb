class Transaction
  def self.call(options = {})
    new(options).call
  end

  attr_reader :txid

  def initialize(options = {})
    @txid = 'TX123'
  end

  def call; end
end

class Withdraw < Transaction
  attr_reader :source_account, :target_account

  def initialize(options = {})
    @txid = "WITHDRAW#{super}"
    @source_account = options.fetch(:source_account)
    @target_account = options.fetch(:target_account)
    @amount = options.fetch(:amount)
  end

  def call
    source_account.sub_funds(amount)
    source_account.add_funds(amount)
  end
end