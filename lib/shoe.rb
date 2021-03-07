# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Shoe has been repaired."
  end

shoe = Shoe.new("Nike")
shoe.cobble

end
