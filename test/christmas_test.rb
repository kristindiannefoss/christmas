require './lib/christmas'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class ChristmasTreeTest < Minitest::Test
  def test_it_can_be_instantiated
    tree = ChristmasTree.new

    assert_equal ChristmasTree, tree.class
  end

  def test_it_prints_a_tree
    tree = ChristmasTree.new

# result =
# "   *
#   ***
#  *****
# *******"

    string = "   *\n"
    # string = "   *\n  ***\n *****\n*******"

    result = tree.print(4,true)
    assert_equal(string, result)

  end

end
