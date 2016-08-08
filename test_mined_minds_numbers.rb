require "minitest/autorun"
require_relative "mind_minds_numbers.rb"

class Test_mined_minds < Minitest::Test
  
  def test_1_returns_mined 
  	assert_equal("mined", mined_minds(3))
  end

  def test_2_returns_minds
    	assert_equal("minds", mined_minds(5))
  end

  def test_3_returns_mined_minds
  	assert_equal("mined_minds", mined_minds(15))
  end
end
