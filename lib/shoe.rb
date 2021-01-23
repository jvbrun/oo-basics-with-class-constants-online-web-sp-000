class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :shoe, :brand, :size 
  
  BRANDS = []
  SIZES = []

  def initialize(shoe)
    @shoe = shoe 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand 
    BRANDS << brand 
  end 
    
  def size=(size)
    @size = size 
    SIZES << size 
  end 
  
end