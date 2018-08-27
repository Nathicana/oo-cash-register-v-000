class CashRegister

  attr_accessor :total, :discount, :last_transaction

def initialize(total = 0)
  @total = total
  @discount = 20

end

def total
@total
end

def add_item(title, price)
  @total = @total + price
end



def void_last_transaction
end 

end
