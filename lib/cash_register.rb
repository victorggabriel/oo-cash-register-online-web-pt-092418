class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
      if @discount != 0
        self.total = (total * ((100.0 - discount.to_f)/100))

      else 

    end
  end

end
