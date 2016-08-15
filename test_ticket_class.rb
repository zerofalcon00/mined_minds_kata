require "minitest/autorun"
require_relative "ticket_class.rb"

 class Test_array < Minitest::Test	



	def test_my_ticket_returns_true
		winning_tickets = ["4567"]	
		my_ticket = "4567"
		assert_equal(true, winning_ticket?(my_ticket, winning_tickets))
	end

	def test_a_non_winning_ticket_returns_false
		my_ticket = "4567"
		winning_tickets = ["1234"]
		assert_equal(false, winning_ticket?(my_ticket, winning_tickets))
	end

	def test_a_winning_ticket_out_of_many_returns_true
		my_ticket = "4567"
		winning_tickets = ["1234","4567","4646"]
		assert_equal(true, winning_ticket?(my_ticket, winning_tickets))
	end

	def test_losing_ticket_out_of_many_returns_false
		my_ticket = "4567"
		winning_tickets = ["1111","2222","3333","4444","5555","0000"]
		assert_equal(false, winning_ticket?(my_ticket, winning_tickets))
	end
end

class TestIfTicketIsOffOne < Minitest::Test
	def test_a_matching_ticket_returns_false
		my_ticket = "4567"
		winning_tickets = ["4567"]
		assert_equal(false, off_by_one_number?(my_ticket, winning_tickets))
	end

	def test_ticket_off_by_2_numbers_returns_false
		my_ticket = "4567"
		winning_tickets = ["4500"]
		assert_equal(false, off_by_one_number?(my_ticket, winning_tickets))
	end

	def test_ticket_off_by_1_returns_true
		my_ticket = "4567"
		winning_ticket = "6567"
		assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
	end
	
    def test_5_digit_ticket_off_by_one_returns_true
    	my_ticket = "12345"
    	winning_ticket = "12346"
    	assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
    end
end

class TestWinningNumbersThatAreOffByOne < Minitest::Test
	#function takes our number as a string
	#takes all winning numbers as an array of strings
	#returns an array of all winning numnber that are off by one digit

	def test_no_winning_tickets_returns_empty_array
		my_ticket = "4567"
		winning_tickets = []
		assert_equal([], winning_tickets_off_by_one(my_ticket, winning_tickets))
	end

	def test_winning_tickets_returns_empty_array
		my_ticket = "4567"
		winning_tickets = ["0987"]
		assert_equal([], winning_tickets_off_by_one(my_ticket, winning_tickets))
	end

	def test_winning_tickets_off_by_one_returns_one_array_winning_ticket
		my_ticket = "4567"
		winning_tickets = ["0987", "4568"]
		assert_equal(["4568"], winning_tickets_off_by_one(my_ticket, winning_tickets))
	end


	def test_winning_tickets_returns_multiple_ticket
		my_ticket = "4567"
		winning_tickets = ["0987", "4568", "3567", "4507"]
		assert_equal(["4568", "3567", "4507"], winning_tickets_off_by_one(my_ticket, winning_tickets))
	end





end
