require 'test/unit'
require_relative '../src/02_expression'

class TypeTest < Test::Unit::TestCase
  def test_lesseq_more_ten_cond1
    actual = ExpressionProblem.lesseq_more_ten(10)
    expected = 'lessEq'

    assert_equal expected, actual
  end

  def test_lesseq_more_ten_cond2
    actual = ExpressionProblem.lesseq_more_ten(11)
    expected = 'more'

    assert_equal expected, actual
  end
end
