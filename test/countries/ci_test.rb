require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

## Ivory Coast
class CITest < Phonie::TestCase

  def test_mobile
    parse_test('+225 03 123456', '225', '03', '123456', 'Ivory Coast', true)
  end

  def test_local
    parse_test('+225 203 12345', '225', '203', '12345', 'Ivory Coast', false)
  end
end

