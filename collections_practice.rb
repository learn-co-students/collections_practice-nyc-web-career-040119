def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count (array)
  array.sort_by do |words|
   words.length
  end
end

def swap_elements (array)
  array.insert(2, array[2]).insert(1, array[2]).pop(2)
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a (array)
  array.select do |strings|
    strings.start_with?("a")
  end
end

def sum_array (array)
  # array.sum
  array.inject {|sum, n| sum + n} # array = [sum, sum+1, sum+2 ... n]
end

def add_s (array)
  array.slice!(1)
  array.collect do |words|
    words + "s"
  end.insert(1, "feet")
  # new_arr.insert(1, "feet")
end
