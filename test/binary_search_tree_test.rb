require './test/test_helper'

class BinarySearchTreeTest < MiniTest::Test
  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, @tree
  end

end
