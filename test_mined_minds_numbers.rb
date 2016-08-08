require "minitest/autorun"
require_relative "mind_minds_numbers.rb"

class Test_mined_minds < Minitest::Test
  
  def test_3_returns_mined 
  	assert_equal("mined", mined_minds(3))
  end

  def test_4_returns_mined
  	assert_equal("minds", mined_minds(5))
  end
end
