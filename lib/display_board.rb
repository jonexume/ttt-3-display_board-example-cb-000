# Define a method display_board that prints a 3x3 Tic Tac Toe Board
cell = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
row = ["   ", |, "   ", |, "   "]

def display_board
  row = " #{cell[0]} | #{cell[1]} | #{cell[2]} "
  print = "-----------"
  row = " #{cell[3]} | #{cell[4]} | #{cell[5]} "
  print = "-----------"
  row = " #{cell[6]} | #{cell[7]} | #{cell[8]} "
end

display_board(cell)
