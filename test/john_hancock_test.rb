require 'test_helper'

class JohnHancockTest < Minitest::Test
  def setup
    create_test_fixture
  end
  def test_we_can_test
    assert_equal true, true
  end
end