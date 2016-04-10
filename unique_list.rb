class UniqueList

  def initialize
    @number = {}
  end

  def values
    @number.keys
  end

  def add(int)
    @number[int] = int
  end

  def remove(int)
    @number.delete(int)
  end

  def find(int)
    @node = Node.new
    @node.value = @number[int]
    if !@node.value.nil?
      @node
    end
  end

  class Node
    def value=(int)
      @variable = int
    end
    def value
      @variable
    end
  end

end
