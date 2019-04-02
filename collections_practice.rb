def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort_by! { |string| string.length }
end

class Array
  def swap!(a, b)
    self[a], self[b] = self[b], self[a]
    self
  end
end

def swap_elements(arr)
  arr.swap!(1,2)
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each do |string|
    string.split('')
    string[2] = '$'
  end
end

def find_a(arr)
  arr.select { |string| string.start_with?('a') }
end

def sum_array(arr)
  arr.reduce(:+)
  #arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  #arr.grep_v(arr[1]) { |word| word + 's' }
  arr.each_with_index.collect { |word, index| index == 1 ? word : word + 's'}
end
