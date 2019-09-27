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
    puts " #{self.cells[0]} | #{self.cells[1]} | #{self.cells[2]} "
    puts "-----------"
    puts " #{self.cells[3]} | #{self.cells[4]} | #{self.cells[5]} "
    puts "-----------"
    puts " #{self.cells[6]} | #{self.cells[7]} | #{self.cells[8]} "
  end
  
  def position(input)
    self.cells[input.to_i-1]
  end
  
  def full? 
    self.cells.all? {|cell| cell == "X" || cell == "O"}
  end
end