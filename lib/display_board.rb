# Define a method display_board that prints a 3x3 Tic Tac Toe Board
cell = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board
  puts = " #{@cell[0]} | #{@cell[1]} | #{@cell[2]} "
  puts = "-----------"
  puts = " #{@cell[3]} | #{@cell[4]} | #{@cell[5]} "
  puts = "-----------"
  puts = " #{@cell[6]} | #{@cell[7]} | #{@cell[8]} "
end

display_board(cell)
