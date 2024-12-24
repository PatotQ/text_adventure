
def start_game
    puts "Welcome to the Text Adventure Game!"
    puts "You are standing at the edge of a dark forest. You can either:"
    puts "1. Enter the forest."
    puts "2. Walk along the forest edge."
    print "What do you want to do? (1/2): "
    choice = gets.chomp
  
    if choice == "1"
      enter_forest
    elsif choice == "2"
      walk_along_forest
    else
      puts "Invalid choice. The game ends here."
    end
  end
  
  def enter_forest
    puts "\nYou step into the forest. It's dark and quiet."
    puts "After a while, you see a fork in the path. You can either:"
    puts "1. Take the left path."
    puts "2. Take the right path."
    print "What do you want to do? (1/2): "
    choice = gets.chomp
  
    if choice == "1"
      encounter_wolf
    elsif choice == "2"
      find_treasure
    else
      puts "Invalid choice. You get lost in the forest. The game ends here."
    end
  end
  
  def walk_along_forest
    puts "\nYou decide to walk along the edge of the forest."
    puts "You find a small village where you can rest and prepare for future adventures."
    puts "Congratulations! You survived the day. The game ends here."
  end
  
  def encounter_wolf
    puts "\nYou take the left path and encounter a hungry wolf!"
    puts "You can either:"
    puts "1. Fight the wolf."
    puts "2. Run away."
    print "What do you want to do? (1/2): "
    choice = gets.chomp
  
    if choice == "1"
      puts "\nYou try to fight the wolf, but it's too strong. You lose. The game ends here."
    elsif choice == "2"
      puts "\nYou run as fast as you can and escape the wolf. You survive another day. The game ends here."
    else
      puts "Invalid choice. The wolf catches you. The game ends here."
    end
  end
  
  def find_treasure
    puts "\nYou take the right path and find a hidden treasure chest!"
    puts "Congratulations! You are now rich and famous. The game ends here."
  end
  
  # Start the game
  start_game
  
