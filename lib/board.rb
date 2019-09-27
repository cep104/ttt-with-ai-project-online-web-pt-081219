require 'pry'
class Board 
  attr_accessor :cells
  def initialize 
    reset!
  end
  
  @cells = []
  
  def reset! 
   self.cells = Array.new(9, " ")
  end
  
  def display 
    puts @cells
  end
  
end