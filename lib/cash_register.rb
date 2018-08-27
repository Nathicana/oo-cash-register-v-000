class CashRegister

  attr_accessor :total, :discount, :quantity

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
  @total = @total - last_transaction 
end

end
