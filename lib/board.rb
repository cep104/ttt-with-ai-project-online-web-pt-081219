class Board 
  attr_accessor :cells
  cells = []
  
  def reset! 
    cells.clear
    cells = Array.new(9,"")
  end
end