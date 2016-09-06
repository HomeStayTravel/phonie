require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

## Costa Rica
class CRTest < Phonie::TestCase
  def test_local
    parse_test('+50622123456', '506', '22', '123456', 'Costa Rica', false)
  end

  def test_mobile
    parse_test('50683123456', '506', '83', '123456', 'Costa Rica', true)
  end
end
