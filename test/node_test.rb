require './test/test_helper'
require './lib/node'

class NodeTest < MiniTest::Test
  def setup
    @node = Node.new(100, "Interstellar")
  end

  def test_it_exists
    assert_instance_of Node, @node
  end

  def test_it_has_attributes
    assert_equal 100, @node.score
    assert_equal "Interstellar", @node.title
  end

  def test_left_and_right_start_nil
    assert_nil @node.left
    assert_nil @node.right
  end
end
