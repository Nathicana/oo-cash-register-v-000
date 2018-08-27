class CashRegister

  attr_accessor :total, :discount

def initialize(total = 0)
  @total = total
  @discount = 20

end

def total
@total
end

def add_item(title, price, quantity)
  @total = @total + (price * quantity)
end



def void_last_transaction
  @total = @total - last_transaction 
end

end
