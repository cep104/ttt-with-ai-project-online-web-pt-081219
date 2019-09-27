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
  
end