#there are 10 winning numbers and i have 1, 4 digit.
#need and array with 4 digit numbers (10)
#is a number in an array of numbers 
#true or false
# have one digit off  respond with true close but no cigar if returns winning number flase
winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","1010"]
my_ticket = "1110"
	

	winning_numbers.each_with_index
		counter = 0
		if winning_numbers[0][0] == my_ticket [0] 
			counter += 1
		   winning_numbers[0][1] == my_ticket [1] 
		    counter += 1
		   winning_numbers[0][2] == my_ticket [2] 
		    counter += 1
		   winning_numbers[0][3] == my_ticket [3] 
		    counter += 1#add 1 to counter
		#    counter == 2
		#     puts "true"
		# else
		# 	puts    "false"
		 puts counter
		end

		# if counter == 3
		# 	puts "true"
		# else
		# 	puts "false"
		# end
# 	end
# end