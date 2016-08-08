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
  	assert_equal("minedminds", mined_minds(15))
  end
  
  def test_98_returns_98
  	assert_equal(98, mined_minds(98))
  end

  def test_30_returns_mined_minds
  	assert_equal("minedminds", mined_minds(30))
  end
  
  def test_10_returns_minds
  	assert_equal("minds", mined_minds(10))
  end
end
