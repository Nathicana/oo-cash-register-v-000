

class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction


def initialize(discount = 0)
  @total = 0
  @discount = discount
  items = []
end



def add_item(title, price, quantity = 1)
  @total += price * quantity
@lat_items_price = price
quantity.times do @items << item 
end
@items
end

def apply_discount
if @discount != 0
  discount = 1 - (@discount * 0.01)
  @total = @total * discount
   "After the discount, the total comes to #{@total.to_i}."
else
   "There is no discount to apply."

end
end

def void_last_transaction
  @total = @total - @last_transaction
end

end
