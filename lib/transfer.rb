class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  # your code here

  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end








end
