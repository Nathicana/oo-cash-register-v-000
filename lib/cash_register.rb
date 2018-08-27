

class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction


def initialize(discount = 0)
  @total = 0
  @discount = discount
  items = []
end

def total
@total
end

def add_item(title, price, quantity = 1)
  last_item = @total + (price * quantity)
  @total = last_item
items << title
end

def apply_discount
final_price = @total - (@discount / 100)
if @discount != 0
  puts "After the discount, the total comes to #{final_price}."
else puts "There is no discount to apply."

end
end

def void_last_transaction
  selt.total = self.total - self.last_transaction
end

end
