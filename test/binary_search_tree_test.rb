require './test/test_helper'
require './lib/binary_search_tree'

class BinarySearchTreeTest < MiniTest::Test
  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, @tree
  end

  def test_it_can_insert
    assert_equal 0, @tree.insert(61, "Bill * Ted's Excellent Adventure")
    assert_equal 0, @tree.insert(16, "Johnny English")
    assert_equal 0, @tree.insert(92, "Sharknado 3")
    assert_equal 0, @tree.insert(61, "Bill * Ted's Excellent Adventure")
  end
end
