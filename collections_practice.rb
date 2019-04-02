require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x, y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr_index = [1,3,2]
  arr.sort_by { |x| arr_index.index(arr.find_index(x)+1)  }
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word.split("")
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject(0,:+)
end

def add_s(arr)
  arr.collect do |word|
    word == arr[1] ? word : word + "s"
  end
end
