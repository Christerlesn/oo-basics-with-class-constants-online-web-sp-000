class Shoe
  attr_accessor :color, :size, :material, :condition

BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def brand=(BRANDS)
  @brand = BRANDS
end

def brand
  @brand
end

end
