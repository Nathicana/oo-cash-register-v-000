class CashRegister

  attr_accessor :total, :discount

def initialize(total = 0, discount)
  @total = 0
  @discount = discount

end

def total
@total
end

def add_item(title, price, quantity = 1)
  last_item = @total + (price * quantity)
  @total = last_item

end

def apply_discount
final_price = @total -@discount
if @discount != 0
  puts "After the discount, the total comes to #{final_price}."
else puts "There is no discount to apply."

end
end

def void_last_transaction
end

end
