def winning_ticket?(my_ticket, winning_tickets)
	my_include?(my_ticket, winning_tickets)
end

def my_include?(item, array)
	count = 0
	array.each do |element|
		if element == item
			count += 1
		end
	end
		if count > 0
			true
		else
			false
		end
end

def off_by_one_number?(my_ticket, winning_ticket)
   	counter = 0
   	i = 0

   	my_ticket.length.times do
   		if winning_ticket[i] == my_ticket[i]
   			counter +=1
   		end
   		i += 1
   	end

   	counter == my_ticket.length - 1

end

def winning_tickets_off_by_one(my_ticket, winning_tickets)
	matches = []
	winning_tickets.each do |winner|
		if off_by_one_number?(winner, my_ticket)
			matches << winner
		end
	end	
	matches
end


