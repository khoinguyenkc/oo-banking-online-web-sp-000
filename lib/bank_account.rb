class BankAccount
attr_reader :name, :balance
#u can read but not change!

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    puts "Your balance is $#{self.balance}."
  end

  def close_account
    @status = "closed"


end


#transfer money between bank accounts through creating an instance of Transfer
#kinda like creating a transaction
#Transfer validates payment before sending, status starts as pending, then either completed or rejected. also a payment u cancel is "reversed" status
#do u see how modeling objects make it so much easier to understand/code?
