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
  last_item = @total + (price * quantity)
  @total = last_item

end

def apply_discount
  discount = @total - 220
 if @discount == true
  puts "After the discount, the total comes to #{discount}."
end


def void_last_transaction
  @total = @total - last_item
end

end
