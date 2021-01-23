class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :shoe, :brand
  
  BRANDS = [ ]
  SIZE = [ ]

  def initialize(shoe)
    @shoe = shoe 
  end
  
  def size 
    @size = size 
  end  
  
  def size=(size)
    @size = size 
    SIZE << size 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand=(brand)
    @brand = brand 
    BRANDS << brand 
  end 
  
end