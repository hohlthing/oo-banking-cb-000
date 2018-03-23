class Transfer
  attr_accessor :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?
    @sender.BankAccount.valid && @receiver.BankAccount.valid
  end
  
end
