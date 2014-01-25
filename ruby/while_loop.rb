total = 0 
user_imput = nil
5.times do
	print "Enter a number to add to the total. >"
	user_imput = gets.chomp
	total = total + user_imput.to_i
end
puts "Your final total was #{total}!"
