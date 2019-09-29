class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
#  def initialize(sides)
#    sides.each {|side,size| self.send(("#{side}="),size)
#  end
  
  def kind 
    if @side_one == @side_two == @side_three
      puts "equilateral"
    elsif @side_one == @side_two != @side_three || @side_two == @side_three != @side_one
      puts "isosceles"
    else @side_one != @side_two && @side_two != @side_three
      puts "scalene"
    end
  end
  
  class TraingleError < StandardError
    def message
      ""
  end

end
