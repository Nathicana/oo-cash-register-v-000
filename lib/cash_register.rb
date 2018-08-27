class CashRegister

  attr_accessor :total, :discount

def initialize(total = 0)
  @total = total
  @discount = 20

end

def total
@total
end

def add_item(title, price, quantity = 1)
  @total = @total + (price * quantity)

end

def apply_discount
  @discount = @discount.to_i
  @total = @total - @discount

end


def void_last_transaction
  @total = @total - 
end

end
