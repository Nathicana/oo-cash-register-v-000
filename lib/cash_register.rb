class CashRegister

  attr_accessor :total, :discount, :last_item

def initialize(total = 0)
  @total = total
  @discount = 20

end

def total
@total
end

def add_item(title, price, quantity = 1)
  @total = @total + (price * quantity)
  @last_item << title 
end

def apply_discount
  @discount = @discount.to_i
  @total = @total - @discount

end


def void_last_transaction
  @total = @total - last_transaction
end

end
