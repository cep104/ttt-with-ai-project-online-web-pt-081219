require 'pry'
class Board 
  attr_accessor :cells
  cells = Array.new(9, "")
  
  def reset! 
    cells.clear
    cells_new =  Array.new(9, "")
  end
end