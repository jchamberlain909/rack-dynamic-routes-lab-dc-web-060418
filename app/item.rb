class Item
  @@items =[]
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
    @@items << self
  end

  def self.items
    @@items
  end
end
