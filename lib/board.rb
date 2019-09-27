require 'pry'
class Board 
  attr_accessor :cells
  cells = Array.new(9, "")
  
  def reset! 
    cells.clear
    Array.new(9,"")
  end
end