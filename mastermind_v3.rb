def  menu_system
    puts "Welcome to MASTERMIND\n"
    puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit? \n>"
    user_input = gets.chomp
      if user_input == "p"
        rand = ["G","B","R","Y"]
        answer = []
          4.times do
            answer << rand.sample
          end
           answer
          puts "Enter your guess: "
          user_input = gets.chomp
                 # user_input = gets.chomp
            elsif user_input == "i"
              puts "I have generated a beginner sequence with four elements made up of:\n"
              puts  "(r)ed, (g)reen, (b)lue, and (y)ellow.\n"
              puts "Use (q)uit at any time to end the game.\n"
                  user_input = gets.chomp
      end
      if user_input == "q"
        puts "Welcome to MASTERMIND\n"
        puts "Would you like to (p)lay, or (q)uit? \n>"
        user_input = gets.chomp
      end

      winning = []
      4.times do |win|

        if win.uniq! 
        p  winning << user_input.downcase
        else

      end
      puts  winning
      puts "You Won!"
    end
  end
menu_system
