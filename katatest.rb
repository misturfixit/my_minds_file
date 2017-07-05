require "Minitest/autorun"
require_relative "mitest.rb"



class Mm_test < Minitest::Test
	def test_1
		assert_equal(1, mi_test(1))

	end
end
