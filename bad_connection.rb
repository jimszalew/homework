ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"


until ready_to_quit
  input = gets.chomp
  if input == ''
    puts "HELLO?!"
  elsif input == input.downcase
    puts "I'M HAVING A HARD TIME HEARING YOU!"
  elsif input == input.upcase && input != "GOODBYE"
    puts "NO, THIS IS NOT A PET STORE!"
  elsif input == "GOODBYE"
    puts "ANYTHING ELSE I CAN HELP WITH?"
    goodbye = gets.chomp
    if goodbye == "GOODBYE"
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
    end
  end
end
