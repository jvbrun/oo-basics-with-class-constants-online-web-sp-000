class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :shoe, :brand, :size 
  
  BRANDS = [ ]
  SIZE = [ ]

  def initialize(shoe)
    @shoe = shoe 
  end
  
  def size=(size)
    @size = size 
    SIZE << size 
  end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand 
    BRANDS << brand 
  end 
  
end