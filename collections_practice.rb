class Array
  def sort_array_asc
    prc.new { |x, y| x <=> y }
    until self == self.sort
    end
  end
end