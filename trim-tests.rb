require "minitest/autorun"

def trim_right(string)
  string.gsub(/ *#*$/, '')
end

def trim_left(string)
  string.gsub(/^#* */, '')
end

class TrimTest<Minitest::Test
  def test_hookup
    assert_equal 3, 2+1
  end

  def test_right
    title = '## Some Words ##'
    trimmed = trim_right(title)
    assert_equal('## Some Words', trimmed)
  end

  def test_left
    title = '## Some Words ##'
    trimmed = trim_left(title)
    assert_equal('Some Words ##', trimmed)
  end
end