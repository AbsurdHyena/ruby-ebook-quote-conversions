require "minitest/autorun"
require_relative "methods.rb"

class EbookTests < Minitest::Test
  def test_true_is_true
    assert_equal(true,true)
  end
end
