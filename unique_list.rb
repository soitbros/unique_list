class UniqueList

# creates numbers variable as an empty hash
  def initialize
    @numbers = {}
  end

# method that allows variable to read hash keys
  def values
    @numbers.keys
  end

# method that creates key value pairs that are passed in through spec
  def add(int)
    @numbers[int] = int
  end

# method that deletes hashes
  def remove(int)
    @numbers.delete(int)
  end

# method to perform searches based on an int thats passed in
  def find(int)
    @node = Node.new
    @node.value = @numbers[int]
    if !@node.value.nil?
      @node
    end
  end

# class wrapper and accessor to create instance variable .value
  class Node
    attr_accessor :value
  end

end
