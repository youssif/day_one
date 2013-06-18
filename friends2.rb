puts "Give me four of your friends' names."
friend_array = gets.chomp.split(",")

friend_array.each_with_index do |friend, index|
	puts "#{index+1}. #{friend.strip} is your friend"
end

Youssif,Vanessa,Harsh
["Youssif", "Vanessa", "Harsh"]