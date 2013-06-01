require 'test/unit'
require 'hola_nedzadarek'

class HolaNedzadarekTest < Test::Unit::TestCase
  def test_english
    assert_equal "hello world", HolaNedzadarek.hi("english")
  end
  def test_spanish
    assert_equal "hola mundo", HolaNedzadarek.hi("spanish")
  end
  def test_any
    assert_equal "witaj swiecie", HolaNedzadarek.hi("polish")
  end
end
