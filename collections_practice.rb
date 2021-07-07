require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|num| num.length}
end

def swap_elements(names)

  #first index item is always first
  #reverse second and third item
  names[1..-1].sort.reverse.unshift(names.first)
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(array)
  array.map do |name|
    name[2] = '$'
    name
  end
end

def find_a(array)
  array.select {|arr| arr.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map {|word| word == array[1] ? word : word + "s"}
end
