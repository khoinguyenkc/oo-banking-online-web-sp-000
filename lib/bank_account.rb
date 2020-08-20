class BankAccount
attr_reader :name, :balance
#this is not secure lol. u can change the balance and name.

def initialize(name)
  @name = name
  @balance = 1000
end


end


#transfer money between bank accounts through creating an instance of Transfer
#kinda like creating a transaction
#Transfer validates payment before sending, status starts as pending, then either completed or rejected. also a payment u cancel is "reversed" status
#do u see how modeling objects make it so much easier to understand/code?
