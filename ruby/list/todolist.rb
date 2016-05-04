class TodoList
  attr_accessor :list

  def initialize (array)
    @list = array
  end
  def get_items
    p @list
  end
  def add_item(new_item)
    @list.push(new_item)
  end
  def delete_item(deletethis)
    @list.delete(deletethis)
  end
  def get_item(index)
    @list[index]
  end
end
