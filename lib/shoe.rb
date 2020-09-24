class Shoe
  attr_accessor :color, :size, :material, :condition

BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(BRANDS)
    @brand = BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = BRAND
  end

  def brand
    @brand
  end

end
