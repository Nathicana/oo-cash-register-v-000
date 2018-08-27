class CashRegister

  attr_accessor :total, :discount, :price, :title

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
  @total = @total - add_item(title, price, quantity = 1)
end

end
