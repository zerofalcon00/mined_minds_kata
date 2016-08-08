# ray 1-100 funtion to return array
require "minitest/autorun"
require_relative "arrays.rb"

class Test_array < Minitest::Test
	def test_1_returns_array
		minedminds_array = create_minedminds_array
		assert_equal(100, minedminds_array.length)
	end
		
end