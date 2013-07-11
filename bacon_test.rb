require 'test/unit'
class Bacon
def self.saved?
  # change to false to make test fail
false
end
end
class BaconTest < Test::Unit::TestCase
def test_saved
assert Bacon.saved?, "Our bacon was not saved :("
end
end

