class BankAccount

  attr_reader :name, :status
  attr_accessor :balance

@@balance = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'

  end

  def deposit
    @balance += @balance

  end

end
