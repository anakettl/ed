class Node
  def initialize(value, prox=nil)
    @value = value
    @prox = prox 
  end

  # Add at the beginning
  def add(head, value)
    node = Node.new(value:)
    node.prox = head
    node
  end
end