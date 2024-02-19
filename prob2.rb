score = 0
input = 0

puts "Welcome to the Adventure Game!"
puts "You have #{score} points."

until input == "exit"
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    input = gets.chomp

    if input == "1"
        score = score + 5
        puts "You have entered Room 1 and earned 5 points."
        puts ""
    elsif input == "2"
        score = score + 10
        puts "You have entered Room 2 and earned 10 points."
        puts ""
    elsif input == "3"
        score = score + 15
        puts "You have entered Room 3 and earned 15 points."
        puts ""
    elsif input == "exit"
        puts "Game over! You collected a total of #{score} points."
    else
        puts "Please enter valid input!"
        puts ""
    end
end