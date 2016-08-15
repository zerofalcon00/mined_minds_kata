# ray 1-100 funtion to return array
require "minitest/autorun"
require_relative "arrays_2.0.rb"

class Test_array < Minitest::Test
	
	def test_3_returns_array
		expected = minedminds_array()
		assert_equal("mined", expected[2])
	end

    def test_5_returns_array
    	expected = minedminds_array()
    	assert_equal("minds", expected[4])
    end

    def test_15_returns_array
    	expected = minedminds_array()
    	assert_equal("minedminds", expected[14])
    end

	def test_60_returns_array
		expected = minedminds_array()
		assert_equal("minedminds", expected[59])
	end

	def test_10_returns_array
		expected = minedminds_array()
		assert_equal("minds", expected[9])
	end

	def test_99_returns_array
		expected = minedminds_array()
		assert_equal("mined", expected[98])
	end

	# def test_first_item_is_1
	# 	minedminds_array = create_minedminds_array
	# 	assert_equal(1, minedminds_array)
	# end
end
