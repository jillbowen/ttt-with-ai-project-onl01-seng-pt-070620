module Players
  class Computer < Player 
    
    def move(board)
      if board.cells[4] == " "
        puts "5"
      elsif board.cells[0] == " "
        puts "1"
      elsif board.cells[2] == " "
        puts "3"
      elsif board.cells[6] == " "
        puts "7"
      elsif board.cells[8] == " "
        puts "9"
      elsif @board.cells[1] == " "
        puts "2"
      elsif @board.cells[3] == " "
        puts "4"
      elsif @board.cells[5] == " "
        puts "6"
      else @board.cells[7] == " "
        puts "8"
      end
    end
    
  end
end