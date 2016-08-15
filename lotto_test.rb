require "minitest/autorun"
require_relative "lotto_numbers2.rb"

 class Test_array < Minitest::Test
	# def test_winning_number 
	# 	winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","1010"]
 #    	my_number = "1111"
 #    	assert_equal(true, grand_bash(winning_numbers,my_number))
	# end

	# def test_losing_number
	# 	winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","1010"]
 #    	my_number = "1098"
 #    	assert_equal(false, grand_bash(winning_numbers,my_number))
	# end

	# def test_losing_number
	# 	winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","1010"]
 #    	my_number = ""
 #    	assert_equal(false, grand_bash(winning_numbers,my_number))
	# end

	def test_close_but_no_cigar
		# winning_numbers = ["1111","2222","3333","4444","5555","6666","7777","8888","9999","0000"]
		# my_ticket = "1110"
		assert_equal (true)
		


	end

 end