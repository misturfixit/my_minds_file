require "Minitest/autorun"
require_relative "mitest.rb"



class Mm_test < Minitest::Test
	def test_1
		assert_equal(1, mi_test(1))
	end

	def test_2
		assert_equal("Mined", mi_test(3))
	end

	def test_3
		assert_equal("Minds", mi_test(5))
	end


end
