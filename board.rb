class Board
 #has hash/array of winning places

 #initialize class with the set board positions
  def initialize # board position starts from 1 to 9
    @slots = {"1" => " ", "2" => " ", "3" => " ",
              "4" => " ", "5" => " ", "6" => " ",
              "7" => " ", "8" => " ", "9" => " "}
  end

  #creates the board that the user will see
  def display_positions
    puts ""
    puts " 1 | 2 | 3 "
    puts "-----------"
    puts " 4 | 5 | 6 "
    puts "-----------"
    puts " 7 | 8 | 9 "
    puts ""
  end

  #has hash/array of winning places
  WINNING_PLACES = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]

end

