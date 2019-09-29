class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(sides)
    sides.each {|side,size| self.send(("#{side}="),size)
  end
  
  def kind 
    if @side_one == @side_two == @side_three
      :equilateral
    elsif @side_one == @side_two != @side_three || @side_two == @side_three != @side_one
      :isosceles
    else @side_one != @side_two && @side_two != @side_three
      :scalene
    end

end
