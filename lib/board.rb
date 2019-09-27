require 'pry'
class Board 
  attr_accessor :cells
  cells = Array.new(9, "")
  
  def reset! 
    cells
  end
end