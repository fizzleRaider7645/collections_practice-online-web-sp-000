class Array
  def sort_array_asc
    self.sort { |x, y| x <=> y }
  end
end