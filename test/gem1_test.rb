require "test_helper"

class Gem1Test < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Gem1::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
